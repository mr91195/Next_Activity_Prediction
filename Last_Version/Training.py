# %load_ext cudf.pandas
# ##########
# ****************************** https://docs.rapids.ai/api/cudf/stable/cudf_pandas/ *******************************
# 
# # USE IT IF YOU HAVE A GPU NVIDEA WITH JUPITER NOTEBOOK, 
# 
# OR USE THE COMMAND LINE :
# 
# python -m cudf.pandas modificata_dgcnn_70_30_dataset_parallelo_Manou_server.py




from sklearn.metrics import accuracy_score, f1_score
import torch
import pandas as pd
import numpy as np
#import networkx as nx
#from torch_geometric.data import InMemoryDataset, Data
import os
import config
import torch.nn.functional as F
from torch.nn import Linear, Conv1d
from torch_geometric.nn import SAGEConv, SortAggregation
from torch_geometric.loader import DataLoader
import torch_geometric.datasets
from torch_geometric import utils
import matplotlib.pyplot as plt
plt.ioff() 
import itertools
from creazione_dataset_next_activity import TraceDataset
import time
import random
import os
import shutil




# Inizializzo diverse variabili 

args=config.load()
file_name = "complete_par"

model = None
optimizer = None

chosen_data = ""  # "/bpi12"
k = 7  # 15 #30
#testa con batch_size maggiori  32 - 128 ************************************************************************************
batch_size = 64  # 32
dropout = 0.1  # 0,5 #0.05
lr = 0.01  # 0.01  #0.1
num_ly = 3  # 2 #5
# ************

# per = 67  # percentuale per lo split del dataset tra train e test NON MODIFICARE
delta_epoch = 100  # epoche di addestramento
#add early stopping 
patience=10
triggertimes=0
# ************

# Imposto il seed
seed = 12
# Imposta il seed per PyTorch
torch.manual_seed(seed)
# Imposta il seed per altre librerie
np.random.seed(seed)
random.seed(seed)


accTr = []  # variabili per salvare i valoti di accuracy e loss per la creazione dei grafici
accTe = []
lossTr = []
lossTe = []

# Inizializzazione del DataFrame
results_df = pd.DataFrame(columns=['Num_Prefix', 'y_pred', 'y_true'])

"""
Dal file target.txt creato in precedenza si crea un dizionario con il valore di predizione assegnato ad ogni activity da predirre
"""


# dizionario: chiave=target, valore=indice progressivo (da 0)
def dictarget():
    target_std = {}
    i = 0
    input = open("./Output/dataset/target_std.txt", "r")
    for lines in input.readlines():
        lines = lines[:-1]
        target_std[lines] = i
        i = i + 1
    input.close()
    #print('target std', target_std)

    target_par = {}
    i = 0
    
    input = open("./Output/dataset/target_par.txt", "r")
    for lines in input.readlines():
        lines = lines[:-1]
        target_par[lines] = i
        i = i + 1
    input.close()
    #print('target par', target_par)
    return target_std, target_par


"""classe Pytorch per la creazione o lettura del dataset per allenare la rete.

il file che contiene il dataset sarà creato all'interno della cartella process, questa cartella viene creata all'interno della cartella dataset precedentemente creata nel drive. Il nome del file creato sarà quello passato dal metodo processed_file_names della classe.

Quando la classe viene richiamata prima controlla se all'interno della cartella process è presente il file con il nome passato nel metodo processed_file_names, se presente andrà a leggere il file, se non presente andrà ad attivare il metodo process per la creazione di un nuovo dataset e gli darà il nome passato tramite il metodo processed_file_names.

In questo script viene utilizzato per la lettura del dataset, si consiglia di controllare che il dataset sian presente all'interno della cartella process e inserire all'interno del metodo processed_file_names il nome del dataset da voler utilizzare per allenare la rete.
"""



"""
definizione della DGCNN
presa dagli esempi di pythrch geometric al link https://github.com/rusty1s/pytorch_geometric/blob/master/benchmark/kernel/sort_pool.py
"""


class SortPool(torch.nn.Module):

    # definisce i layer
    def __init__(self, dataset, num_layers, hidden, k):
        super(SortPool, self).__init__()
        self.k = k  # NOTA: A NOI SERVE 2-3!!!!!!!!!!!!!!
        self.conv1 = SAGEConv(dataset.num_features, hidden)  # sageconv layer di convoluzione spaziale sui grafi grafi
        self.convs = torch.nn.ModuleList()
        for i in range(num_layers - 1):
            self.convs.append(SAGEConv(hidden, hidden))

        kernel_size = num_layers

        self.conv1d = Conv1d(hidden, 32, kernel_size)  # conv1d layer di convoluzione 1
        self.lin1 = Linear(32 * (self.k - kernel_size + 1),
                           hidden)  # linear layer che applica una trasformazione lineare
        self.lin2 = Linear(hidden, dataset.num_classes)

    def reset_parameters(self):
        self.conv1.reset_parameters()
        for conv in self.convs:
            conv.reset_parameters()
        self.conv1d.reset_parameters()
        self.lin1.reset_parameters()
        self.lin2.reset_parameters()

    # collega i layer
    def forward(self, data, k):
        sort_aggr = SortAggregation(k)

        x, edge_index, batch = data.x, data.edge_index, data.batch
        x = F.relu(self.conv1(x, edge_index))  # relu funzione di attivazione del layer
        for conv in self.convs:
            x = F.relu(conv(x, edge_index))
        x = sort_aggr(x, batch) # layer di pooling
        x = x.view(len(x), self.k, -1).permute(0, 2,
                                               1)  # modifica della struttura del vettore per poterlo passare al layer conv1d (devono avere n°nodi=k)
        x = F.relu(self.conv1d(x))
        x = x.view(len(x), -1)
        x = F.relu(self.lin1(x))
        x = F.dropout(x, p=dropout, training=self.training)
        x = self.lin2(x)
        return F.log_softmax(x, dim=-1)

    def __repr__(self):
        return self.__class__.__name__


"""divisione del dataset in train e test in base alla percentuale passata e bilanciata rispetto al target"""


def Split_Target(G, per):
    dict = {}
    tar_std, _ = dictarget()  # dizionario: chiave=attività (target), valore=codice progressivo
    for x in tar_std.keys():  # crea coppie chiave (codice progressivo) - lista vuota per ogni target
        dict[tar_std[x]] = []

    for x in G:
        dict[int(x.y[0])].append(
            x)  # aggiunge alla lista (valore) nel dizionario alla chiave (codice progressivo) il Data che descrive il grafo
    train = []
    test = []
    for x in dict.keys():
        a = []
        a.extend(dict[x])  # inserisce la lista del dizionario con chiave x alla lista a
        # split effettivo
        l = int(len(a) / 100 * per)
        atr = a[:l]
        ate = a[l:]
        train.extend(atr.copy())
        test.extend(ate.copy())
    return (train, test)


"""metodi per salvare le matrici di confusione, salva sia nel formato di tensore pytorch sia su file in formato txt"""


def printcfile_test(cmt, epoch):
    if not os.path.exists('./IMG'):
        os.mkdir('./IMG')
    if not os.path.exists('./IMG/cm'):
        os.mkdir('./IMG/cm')
    if os.path.isdir('./IMG/cm'):
        torch.save(cmt, "./IMG/cm/cm_test_" + str(epoch) + ".pt")
        output = open("./IMG/cm/cm_test_" + str(epoch) + ".txt", "w")
        for x in cmt:
            for y in x:
                output.write(str(y.item()))
                output.write("\t")
            output.write("\n")
        output.close()


def printcfile_train(cmt, epoch):
    if not os.path.exists('./IMG'):
        os.mkdir('./IMG')
    if not os.path.exists('./IMG/cm'):
        os.mkdir('./IMG/cm')
    if os.path.isdir('./IMG/cm'):
        torch.save(cmt, "./IMG/cm/cm_train_" + str(epoch) + ".pt")
        output = open("./IMG/cm/cm_train_" + str(epoch) + ".txt", "w")
        for x in cmt:
            for y in x:
                output.write(str(y.item()))
                output.write("\t")
            output.write("\n")
        output.close()


# Creo il dataset
G = TraceDataset()  # inizializzazione del dataset



# Funzione per la selezione di quali prefix-number utilizzare per allenare la rete e scelta della percentuale di train/test
def selectParameters():
    prefix_occurrences = {}
    print(G.indices)    


    for data in G:
        # Calcola il numero di prefissi
        num_nodes = torch.unique(data.edge_index).size(0)

        # Aggiorna il conteggio delle occorrenze per questo num_edges
        if num_nodes in prefix_occurrences:
            prefix_occurrences[num_nodes] += 1
        else:
            prefix_occurrences[num_nodes] = 1


    # Stampa il risultato
    # for num_edges, occurrences in prefix_occurrences.items():
    #     print(f"Numero di archi: {num_edges}, Occorrenze: {occurrences}")
   
    return prefix_occurrences

from GUI.CLI_option_train import select_range_and_split_cli
min_prefissi_selezionato, max_prefissi_selezionato, percentuale_split, search_grid = select_range_and_split_cli(selectParameters())
print("Valori selezionati:")
print(f"Min prefissi: {min_prefissi_selezionato}")
print(f"Max prefissi: {max_prefissi_selezionato}")
print(f"Percentuale di split train/test: {percentuale_split}%")
print(f"Search Grid: {'Attivata' if search_grid else 'Disattivata'}")
from torch_geometric.data import Data

def filtra_grafi_per_prefissi(G, min_prefissi, max_prefissi):
    indici_validi = []
    in_tot = 0
    data_list = []


    for indice, data in enumerate(G):
        num_nodes = torch.unique(data.edge_index).size(0)
        in_tot += 1
        

        if min_prefissi <= num_nodes <= max_prefissi:
            indici_validi.append(indice)

    for indice, data in enumerate(G):
        if indice in indici_validi:
            data_filtered = Data(x=data.x, edge_index=data.edge_index, y=data.y,
                        y_par=data.y_par)
            data_list.append(data_filtered)
            

    
    return data_list


G_filtrato = filtra_grafi_per_prefissi(G, min_prefissi_selezionato, max_prefissi_selezionato)

per = percentuale_split

train, test = Split_Target(G_filtrato, per)  # divisione del dataset tra train e test
random.shuffle(train)
random.shuffle(test)


train_loader = DataLoader(train, batch_size=batch_size)  # definizione delle variabili che conterranno in dataset di train o test per l'allenamento della rete
test_loader = DataLoader(test, batch_size=1)  # batch_size serve per l'allenamento della rete quando si hanno grafi di dimensione e struttura variabile
criterion = torch.nn.CrossEntropyLoss()  # definizione del criterio per l'allenamento della rete




# Calcolo di accuracy e F1 score per ogni gruppo di prefissi
def calculate_metrics(df):
    df['y_true'] = df['y_true'].astype(int)
    df['y_pred'] = df['y_pred'].astype(int)
    accuracy = accuracy_score(df['y_true'], df['y_pred'])
    f1 = f1_score(df['y_true'], df['y_pred'], average='weighted')
    return pd.Series({'Accuracy': accuracy, 'F1_Score': f1})




def train():  # funzione di addestramento della rete
    global model
    model.train(True)  # il true serve per indicare che si devono addestrare i paramentri del modello
    running_loss = 0.0
    running_corrects = 0
    all_preds = torch.tensor([])
    ystack_std = torch.tensor([])

    for data in train_loader:  # itera i batch all'interno del dataset
        global optimizer
        optimizer.zero_grad()  # imposta il gradiente a zero
        out = model(data, k)  # risultati di predizione della rete
        loss = criterion(out, data.y)  # calcola la loss
        pred = out.argmax(
            dim=1)  # calcola la predizione della rete prendendo quella con la probabilità maggiore. Restituisce il valore progressivo dell'attività predetta
        all_preds = torch.cat((all_preds, pred), dim=0)  # popolo un vettore con tutte le predizioni della rete
        ystack_std = torch.cat((ystack_std, data.y), dim=0)  # popolo un vettore con le activity target (ground True)
        loss.backward()  # derivo il gradiente
        optimizer.step()  # aggiorna i parametri della rete in base al gradiente
        running_loss += loss.item() * data.num_graphs  # serve per calcolare la loss media dell'epoca di addestramento dato che si calcola la loss per ogni batch
        running_corrects += int(
            (pred == data.y).sum())  # conta quante predizioni sono state corrette per poter poi calcolare l'accuracy
    stacked = torch.stack((ystack_std, all_preds),
                          dim=1)  # creo un vettore di coppie contenenti la predizione della rete e il valore esatto
    cmt = torch.zeros(G.num_classes, G.num_classes,
                      dtype=torch.int64)  # inizializzo a zero la matrice in cui salvo la metrice diconfusione
    for p in stacked:  # popolo la matrice di confusione
        tl, pl = p.tolist()
        cmt[int(tl), int(pl)] = cmt[int(tl), int(pl)] + 1
    return running_loss, running_corrects, cmt

def test(loader, results_df, epoch, k):  # funzione per il test della rete
    model.train(False)  # passando il false dico al programma di non addestrare il modello
    running_loss = 0.0
    running_corrects = 0

    all_preds = torch.tensor([])
    ystack_std = torch.tensor([])

    for data in loader:  # itera i batch all'interno del dataset
        out = model(data, k)  # risultati di predizione della rete
        loss = criterion(out, data.y)  # calcola la loss
        pred = out.argmax(dim=1)  # calcola la predizione della rete prendendo quella con la probabilità maggiore
        all_preds = torch.cat((all_preds, pred), dim=0)  # popolo un vettore con tutte le predizioni della rete
        ystack_std = torch.cat((ystack_std, data.y), dim=0)  # popolo un vettore con le activity target
        running_loss += loss.item() * data.num_graphs  # serve per calcolare la loss media dell'epoca di addestramento dato che si calcola la loss per ogni batch
        running_corrects += int(
            (pred == data.y).sum())  # conta quante predizioni sono state corrette per poter poi calcolare l'accuracy
    

        unique_edge = torch.unique(data.edge_index)
        num_prefix = unique_edge.shape[0]
       
        batch_results = pd.DataFrame({'Num_Prefix': [num_prefix] * len(pred),
                                      'y_pred': int(pred.cpu()),
                                      'y_true': int(data.y.cpu())})
        results_df = pd.concat([results_df, batch_results], ignore_index=True)

    # occurrences_group = results_df.groupby('Num_Prefix').size().reset_index(name='Occurrences')
    grouped_results = results_df.groupby('Num_Prefix').apply(calculate_metrics)
    grouped_results = grouped_results.sort_values(by='Num_Prefix')
    accuracy_all = accuracy_score(ystack_std, all_preds)
    f1_all = f1_score(ystack_std, all_preds, average='weighted')


    # Concatena le informazioni in una stringa
    file_content = grouped_results.to_string(index=False) + f'\n\nAccuracy All: {accuracy_all:.4f}\nF1 Score All: {f1_all:.4f}\n'

    # Calcola le occorrenze nella colonna 'Num_Prefix'
    occurrences_count = results_df['Num_Prefix'].value_counts()

    # Concatena le informazioni nel file_content
    file_content += f'\n\nOccurrences Count:\n{occurrences_count.to_string()}'
    if not os.path.exists("./Csv/"):
        os.mkdir("./Csv")

    # Salva il contenuto nel file di testo
    with open('./Csv/' + str(epoch)+ '_CSV.txt', 'w') as file:
        file.write(file_content)


    # Grafico
    plt.figure(figsize=(10, 6))

    # Traccia Accuratezza e Punteggio F1
    plt.plot(grouped_results.index, grouped_results['Accuracy'], label='Accuracy', marker='o')
    plt.plot(grouped_results.index, grouped_results['F1_Score'], label='F1 Score', marker='x')

    # Traccia 'samples' (Occorrenze)
    # plt.plot(grouped_results.index, occurrences_group['Occurrences'], label='Samples', marker='^')

    # Imposta i tick sull'asse delle x
    plt.xticks(range(results_df['Num_Prefix'].min(),results_df['Num_Prefix'].max() + 1 , 1))  # Imposta i tick da 2 a 20, con incrementi di 0.5

    
    # Aggiungi testo con i valori di accuracy_all e f1_all
    plt.text(0.5, 0.9, f'Accuracy All: {accuracy_all:.4f}', transform=plt.gca().transAxes, fontsize=10, verticalalignment='top')
    plt.text(0.5, 0.85, f'F1 Score All: {f1_all:.4f}', transform=plt.gca().transAxes, fontsize=10, verticalalignment='top')

    # Aggiungi etichette e legenda
    plt.xlabel('Numero di Prefissi')
    plt.ylabel('Metriche')
    plt.title('Andamento delle Metriche in Funzione dei Prefissi')
    plt.legend()
    
    # Imposta lo sfondo bianco e rimuovi la griglia
    plt.gca().set_facecolor('white')
    plt.grid(False)

    
    plt.savefig(
            './AndamentoF1Score/' + str(epoch)+ '_PrefixF1Score.png')  # salva l'immagini della matrice di confusione
    
    
    stacked = torch.stack((ystack_std, all_preds),
                          dim=1)  # creo un vettore di coppie contenenti la predizione della rete e il valore esatto
    cmt = torch.zeros(G.num_classes, G.num_classes,
                      dtype=torch.int64)  # inizializzo a zero la matrice in cui salvo la metrice diconfusione
    for p in stacked:  # popolo la matrice di confusione
        tl, pl = p.tolist()
        cmt[int(tl), int(pl)] = cmt[int(tl), int(pl)] + 1

    return running_loss, running_corrects, cmt


def plot_confusion_matrix(cm, title, normalize=False,
                          cmap=plt.cm.Blues):  # funzione che serve per creare l'immagine della matrice di confusione
    # input=open('target.txt')
    input = open('./Output/dataset/target_std.txt')
    classes = []

    for lines in input.readlines():
        lines = lines[:-1]
        classes.append(lines)
    input.close()

    if normalize:
        cm = cm.astype('float') / cm.sum(axis=1)[:, np.newaxis]
        # print("Normalized confusion matrix")
    else:
        # print('Confusion matrix, without normalization')
        pass

    # print(cm)
    plt.imshow(cm, interpolation='nearest', cmap=cmap)
    plt.title(title)
    plt.colorbar()
    tick_marks = np.arange(len(classes))
    plt.xticks(tick_marks, classes, rotation=90)
    plt.yticks(tick_marks, classes)

    fmt = '.2f' if normalize else 'd'
    thresh = cm.max() / 2.
    for i, j in itertools.product(range(cm.shape[0]), range(cm.shape[1])):
        plt.text(j, i, format(cm[i, j], fmt), horizontalalignment="center",
                 color="white" if cm[i, j] > thresh else "black")

    plt.tight_layout()
    plt.ylabel('True label')
    plt.xlabel('Predicted label')

def resume_from_checkpoint(
        path_to_checkpoint):  # funzione che serve per far ripartire l'addestramento della rete da un checkpoint salvato
    if os.path.isfile(path_to_checkpoint):
        # Caricamento del checkpoint
        checkpoint = torch.load(path_to_checkpoint)
        # Ripristino dello stato del sistema
        start_epoch = checkpoint['epoch']
        model.load_state_dict(checkpoint['state_dict'])
        optimizer.load_state_dict(checkpoint['opt'])
        print("Caricato il checkpoint '{}' (epoca {})".format(path_to_checkpoint, checkpoint['epoch']))
    else:
        start_epoch = 1
    return start_epoch


def resume_best_loss_test(
        path_to_checkpoint):  # serve per riprendere il valore della miglior loss di test degli addestramenti precedenti
    if os.path.isfile(path_to_checkpoint):
        b = torch.load(path_to_checkpoint)
        best_loss_test = b['loss']
        return best_loss_test
    else:
        best_loss_test = 0;
        return best_loss_test


def resume_best_loss_train(
        path_to_checkpoint):  # serve per riprendere il valore della miglior loss di train degli addestramenti precedenti
    if os.path.isfile(path_to_checkpoint):
        b = torch.load(path_to_checkpoint)
        best_loss_train = b['loss']
        return best_loss_train
    else:
        best_loss_train = 0;
        return best_loss_train



# #modificare con il checkpoint da cui far partire la rete e modificare con il path in cui si trova
if not os.path.exists("./checkpoint_rete"):
    os.mkdir("./checkpoint_rete")
if not os.path.exists("./checkpoint_rete/best_test") or not os.path.exists("./checkpoint_rete/best_train"): 
  os.mkdir("./checkpoint_rete/best_test")
  os.mkdir("./checkpoint_rete/best_train")
if os.path.isdir("./checkpoint_rete"):
  start_epoch = resume_from_checkpoint('./checkpoint_rete/checkpoint_50.pth.tar')  #NOTA QUESTO 50 è FITTIZIO, BISOGNA VEDERE IL FILE SALVATO PER IL CORRETTO NOME
  best_loss_test = resume_best_loss_test('./checkpoint_rete/best_test/best_model.pth.tar')
  best_loss_train = resume_best_loss_train('./checkpoint_rete/best_train/best_model.pth.tar')

if not os.path.exists("./log"): 
  os.mkdir("./log")
if os.path.isdir("./log"):
  file_log = open('./log/log_split_target_'+str(per)+'_'+str(100-per)+'_epoch_'+str(start_epoch)+'_'+str(start_epoch+delta_epoch-1)+'.txt', 'w')    #apre un file per il salvataggio del log della rete, per ogni epoca salva i valori di accuracy edi loss per il train ed il test



def run_epochs(num_layers, hidden, k, lr):

    # Stampa le informazioni in forma tabellare
    print('+---------------+------------+')
    print('| {:<13} | {:<10} |'.format('Num Layers', num_layers))
    print('| {:<13} | {:<10} |'.format('Hidden', hidden))
    print('| {:<13} | {:<10} |'.format('k', k))
    print('| {:<13} | {:<10} |'.format('Learning Rate', lr))
    print('+---------------+------------+')


    start_time = time.time()
    start_epoch = 0
    best_loss_test = float('inf')
    best_loss_train = float('inf')
    best_outcome_train=[]
    best_outcome_test=[]


#(dataset=G, num_layers=num_layers, hidden=hidden, m=k
    global model
    global optimizer
    model = SortPool(dataset=G, num_layers=num_layers, hidden=hidden, k=k)  # definizione del modello della rete
    optimizer = torch.optim.Adam(model.parameters(),
                                lr=lr)  # definizione della variabile dove vengono salvati i parametri di ottimizzazione della rete

    for epoch in range(start_epoch, start_epoch + delta_epoch):  # ciclo delle epoche di addestramento
        train_loss, train_acc, cmt_train = train()  # avvia il training della rete
        
        #Path dove salvo le metriche di valutazione F1 in funzione dei prefissi
        if not os.path.exists("./AndamentoF1Score/"):
            os.mkdir("./AndamentoF1Score/")
        test_loss, test_acc, cmt_test = test(test_loader, results_df, epoch, k)  # avvia il test della rete

        lossTr.append(train_loss / len(
            train_loader.dataset))  # popola delle liste che contengono i valori di loss e accuracy della rete peril train e per il test
        lossTe.append(test_loss / len(test_loader.dataset))
        accTr.append(train_acc / len(train_loader.dataset))
        accTe.append(test_acc / len(test_loader.dataset))

        printcfile_train(cmt_train, epoch)           #salva le matrici di confusione
        printcfile_test(cmt_test, epoch)
        # plt.figure(figsize=(15,15))       #crea la figura in cui salvare la matrice di confusione nel formato png
        plot_confusion_matrix(cmt_test, "Confusion matrix TEST epoch : "+str(epoch))
        # modificare con il path dove si vogliono salvare le immagini della matrice di confusione
        if not os.path.exists("./Immagini/"):
            os.mkdir("./Immagini/")
        if not os.path.exists("./Immagini/best_test") or not os.path.exists("Immagini/best_train") or not os.path.exists(
                "Immagini/cm_epoch"):  # crea immagini e le relative sottocartelle
            os.mkdir("./Immagini/cm_epoch")
            os.mkdir("./Immagini/best_test")
            os.mkdir("./Immagini/best_train")
        if os.path.isdir("./Immagini/cm_epoch"):
            plt.savefig(
                './Immagini/cm_epoch/confusion_matrix_split_target_' + str(per) + '_' + str(100 - per) + '_epoch_' + str(
                    epoch) + 'test.png')  # salva l'immagini della matrice di confusione
            plt.figure(figsize=(15, 15))
            plot_confusion_matrix(cmt_train, "Confusion matrix TRAIN epoch : " + str(epoch))
            # modificare con il path dove si vogliono salvare le immagini della matrice di confusione
            plt.savefig(
                './Immagini/cm_epoch/confusion_matrix_split_target_' + str(per) + '_' + str(100 - per) + '_epoch_' + str(
                    epoch) + 'train.png')
            # print(f'Epoch: {epoch:03d}, Train Acc: {(train_acc/len(train_loader.dataset)):.4f}, Test Acc: {(test_acc/len(test_loader.dataset)):.4f}, Train Loss: {(train_loss/len(train_loader.dataset)):.4f}, Test Loss: {(test_loss/len(test_loader.dataset)):.4f} ')
            file_log.write(
                f'Epoch: {epoch:03d}, Train Acc: {(train_acc / len(train_loader.dataset)):.4f}, Test Acc: {(test_acc / len(test_loader.dataset)):.4f}, Train Loss: {(train_loss / len(train_loader.dataset)):.4f}, Test Loss: {(test_loss / len(test_loader.dataset)):.4f} \n')  # scrive il file di log

            # TEST: SE LOSS MIGLIORA
            if test_loss < best_loss_test or epoch == 0:  # condizione per decidere la miglior loss di test
                best_loss_test = test_loss
                print(
                    f'Epoch: {epoch:03d}, Train Acc: {(train_acc / len(train_loader.dataset)):.4f}, Test Acc: {(test_acc / len(test_loader.dataset)):.4f}, Train Loss: {(train_loss / len(train_loader.dataset)):.4f}, Test Loss: {(test_loss / len(test_loader.dataset)):.4f}   **** BEST EPOCH TEST ****')

                plt.figure(figsize=(15, 15))
                plot_confusion_matrix(cmt_test, "Confusion matrix BEST TEST epoch : " + str(epoch))
                # modificare con il path dove si vogliono salvare le immagini della matrice di confusione
                if os.path.isdir("./Immagini/best_test"):
                    plt.savefig('./Immagini/best_test/test.png')
                    plt.figure(figsize=(15, 15))
                    plot_confusion_matrix(cmt_train, "Confusion matrix train epoch: " + str(epoch))
                    plt.savefig('./Immagini/best_test/train.png')
                state = {'epoch': epoch, 'loss': test_loss, 'state_dict': model.state_dict(), 'opt': optimizer.state_dict()}
                torch.save(state, './checkpoint_rete/best_test/best_model.pth.tar')  # salva info utili sulla best epoch
                best_loss_test = test_loss
                triggertimes=0


            else:
                triggertimes += 1

                print(
                    f'Epoch: {epoch:03d}, Train Acc: {(train_acc / len(train_loader.dataset)):.4f}, Test Acc: {(test_acc / len(test_loader.dataset)):.4f}, Train Loss: {(train_loss / len(train_loader.dataset)):.4f}, Test Loss: {(test_loss / len(test_loader.dataset)):.4f} ')

            # TRAIN: SE LOSS MIGLIORA
            if train_loss < best_loss_train or epoch == 0:  # condizione per decidere la miglior loss di test
                best_loss_train = train_loss
                print(
                    f'Epoch: {epoch:03d}, Train Acc: {(train_acc / len(train_loader.dataset)):.4f}, Test Acc: {(test_acc / len(test_loader.dataset)):.4f}, Train Loss: {(train_loss / len(train_loader.dataset)):.4f}, Test Loss: {(test_loss / len(test_loader.dataset)):.4f}   **** BEST EPOCH TRAIN ****')

                plt.figure(figsize=(15, 15))
                plot_confusion_matrix(cmt_test, "Confusion matrix test epoch : " + str(epoch))
                # modificare con il path dove si vogliono salvare le immagini della matrice di confusione
                if os.path.isdir("./Immagini/best_train"):
                    plt.savefig('./Immagini/best_train/test.png')
                    plt.figure(figsize=(15, 15))
                    plot_confusion_matrix(cmt_train, "Confusion matrix BEST TRAIN epoch: " + str(epoch))
                    plt.savefig('./Immagini/best_train/train.png')
                state = {'epoch': epoch, 'loss': train_loss, 'state_dict': model.state_dict(),
                        'opt': optimizer.state_dict()}
                torch.save(state, './checkpoint_rete/best_train/best_model.pth.tar')  # salva info utili sulla best epoch
                best_loss_train = train_loss

            else:
                print(
                    f'Epoch: {epoch:03d}, Train Acc: {(train_acc / len(train_loader.dataset)):.4f}, Test Acc: {(test_acc / len(test_loader.dataset)):.4f}, Train Loss: {(train_loss / len(train_loader.dataset)):.4f}, Test Loss: {(test_loss / len(test_loader.dataset)):.4f} ')
            
            #early stopping 
            if triggertimes>=patience:
                print('Early stopping!\nBest loss = {}'.format(best_loss_test))
                break
            
        plt.close('all')

    file_log.close()
    print("--- %s seconds ---" % (time.time() - start_time))
    state = {'epoch': start_epoch + delta_epoch, 'state_dict': model.state_dict(),
            'opt': optimizer.state_dict()}  # creo un dizionario per salvare il checkpoint della rete
    # modificare con il path dove si vogliono salvare i checkpoint
    torch.save(state, './checkpoint_rete/checkpoint_' + str(
        start_epoch + delta_epoch - 1) + '.pth.tar')  # salvol il ceckpoint della rete




if not search_grid:
    run_epochs(args.num_layers, args.batch_size, args.k, args.learning_rate)
else:
    # Definizione dei parametri per la grid search
    k_values = [3, 5, 7, 30]
    num_layers_values = [2, 3, 5, 7]
    lr_values = [1e-2, 1e-3, 1e-4]


    # Ciclo di grid search
    for k in k_values:
        for num_layers in num_layers_values:
            for lr in lr_values:
                # Controllo per combinazioni non valide
                if k < num_layers:
                    continue

                # Creazione di una cartella unica per questa combinazione
                combination_folder = f"results_k{k}_layers{num_layers}_lr{lr}"
                os.makedirs(combination_folder, exist_ok=True)
                os.makedirs(combination_folder+ "/Immagini/cm_epoch/", exist_ok=True)
                os.makedirs(combination_folder+ "/Immagini/best_train/", exist_ok=True)
                os.makedirs(combination_folder+ "/Immagini/best_test/", exist_ok=True)
                os.makedirs(combination_folder+ "/best_test/", exist_ok=True)
                os.makedirs(combination_folder+ "/best_train/", exist_ok=True)
                os.makedirs(combination_folder+ "/log/", exist_ok=True)

                run_epochs(num_layers, args.batch_size, k, lr)