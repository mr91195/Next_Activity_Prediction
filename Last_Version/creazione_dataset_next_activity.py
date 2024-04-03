# creazione_dataset_next_activity.py
import pandas as pd
import torch
import config
import os
import networkx as nx
import string

args=config.load()

# questa variabile contiene il nome che verrà assegnato al dataset una volta creato!!
file_name = "complete"
file_id="0"

#PATH='./Output/dataset/'
PATH=args.data_dir



#   *****************************************************************************************************
#   Mi porto dietro il dataframe del .g enrichment (dotG.py) senza dover leggere dal file
#   Mi salvo in una variabile categoricalAttribute tutti gli attributi categorici del .g
#   Mi salvo in una variabile numericAttribute tutti gli attributi numerici
#   
#   MOD MR
# #

from dotG import get_gDataFrame as dotG
g_dataframe, attNumerici, attCategorici, opzione_scelta = dotG()
g_columns = g_dataframe.columns.values


# Variabile dei dizionari per il One-Hot Encoding
one_hot_dictionaries = {}
# lista degli id
ids=[]

def saveIds():
    input=open(PATH+"/"+file_id+".g", "r") 
    for lines in input.readlines():                                                 #ciclo per la lettura del file riga per riga
        line = lines.split() 
        if not line:
            pass
        
        elif line[0]=="v":
            ids.append(line[4]) 



#prende ogni grafo e lo salva come inverso solo se sono falsi tutti i controlli if
def create_graph():
    saveIds()
    ListGraph=[]
    attributes = []                                                                  
    s=0

    # Verifica che il grafo sia stato costruito correttamente.
    def verifyGraph(graph):
            if nx.number_of_isolates(G) !=0: 
                #print('error line {}'.format(line)) #controllo che il grafo non contiene nodi isolati
                pass                                                                #istruzione nulla
            elif len(nx.get_node_attributes(G, "name_event"))!=len(G.nodes()):       #verifica se ci sono nodi senza l'attributo "name_event" nel grafo.
                #print('error line {}'.format(line))
                pass
            elif nx.number_connected_components(G.to_undirected()) !=1:             #controllo che ci sia una sola componenti connesse
                #print('error line {}'.format(line))
                pass
            elif len(G.nodes())<3:                                                  #controllo che se il grafo ha almeno tre nodi
                #print('error line {}'.format(line))
                pass
            else:
                ListGraph.append(G.reverse())                                       #salvo il grafo con gli archi invertiti         

        

    # Trova gli indici delle righe che contengono 'XP'
    xp_indices = g_dataframe[g_dataframe['e_v'] == 'XP'].index

    # Itera su ogni gruppo di righe
    for start, end in zip(xp_indices, xp_indices[1:]):
        # Estrai il sottogruppo, escludendo l'indice 'end'
        sub_df = g_dataframe.iloc[start:end]

        for index, row in sub_df.iterrows():

            if row['e_v']=='XP':
                #Creo un nuovo grafo
                G = nx.DiGraph()


            if row['e_v'] == 'v':
                # Crea un nuovo nodo
                node_nr = int(float(row['node1']) - 1)
                node_attributes = {}
                node_attributes['idn'] = ids[s]

                # Aggiungi attributi dalle colonne a partire dalla quarta colonna in poi 'e_v', 'node1', 'node2', 'name_event'
                for col_name in sub_df.columns[3:]:
                    #Gestisco l'activity singolarmente, per assicurarmi che venga gestita sempre come una stringa
                    if col_name == 'name_event':
                        valueActivity = row[col_name]
                        node_attributes[col_name] = str(valueActivity)

                        #salvo tutte le Activity, mi serve per dopo quando devo creare il relativo dizionario (vedi 'dictattr')
                        if valueActivity not in attributes:
                            attributes.append(valueActivity)
                    #Gestisco tutti gli altri attributi in modo parametrico, precedentemente ho fatto dei controlli se gli attributi sono 
                    #categorici o numerici
                    else:
                        col_value = row[col_name]
                        if col_name in attCategorici:
                            node_attributes[col_name] = str(col_value)
                        elif col_name in attNumerici:
                            node_attributes[col_name] = float(col_value)
                        else:
                            
                            try:
                                node_attributes[col_name] = float(col_value)
                                if col_name not in attNumerici:
                                    attNumerici.append(col_name)
                                    print('***  inserimento  ' + col_name + ' --> in attNumerici ***')
                            except:
                                node_attributes[col_name] = col_value
                                if col_name not in attCategorici:
                                    attCategorici.append(col_name)
                                    print('***  inserimento  ' + col_name + ' --> in attCategorici ***')

                # Aggiungi il nodo al grafo
                G.add_node(node_nr, **node_attributes)
                s+=1

            elif row['e_v']=='e':
                #Creo un arco
                G.add_edge(int(float(row['node1'])-1),int(float(row['node2'])-1))

        verifyGraph(G)

    output = open(PATH+"/attributi.txt", "w")              #apro e creo il file per salvare gli attributi
    for att in attributes:
        output.write(att+"\n")
    output.close()

    return ListGraph    #ritorno la lista dei grafi


# Funzione per definire activity parallele predicibili
def define_target(graph,subgraph): 
  
    reverse=graph.reverse()                                                         # inverte le direzioni degli archi del grafo direzionato (completo)
    possible_targets=[]                                                             # lista che conterrà i neighbors dei nodi del sottografo
    subgraph_nodes=list(subgraph.nodes())                                           #lista dei nodi del sottografo
    for node in subgraph_nodes:                                                     # per ogni nodo del sottografo, individua i neighbros e li inserisce in una lista
      possible_targets.extend(list(reverse.neighbors(node))) 
    possible_targets=list(set(possible_targets) - set(subgraph_nodes)) 

    target=possible_targets.copy() 
    for node in possible_targets:                                                   # per ogni possibile nodo target accerta che l'altro estremo degli archi entranti sia già un nodo del sottografo, altrimenti lo elimina dai target
      for node_from,node_to in reverse.in_edges(node):
        if node_from not in subgraph_nodes:
          target.remove(node_to)
          break
  
    new_t=''
    for i in range(0,len(target)):                                                  # sostituisce ogni nodo della lista target con la corrispettiva activity (attributo)
      targ_attr=graph.nodes[target[i]]['name_event']
      new_t=new_t+str(targ_attr)+' '
    target=new_t[:-1]   

    return target

"""
Metodo per la creazione dei sottografi nel formato di networkx, a partire dai grafi precedentemente creati.

Alla fine viene creato un file che contiene il nome delle varie tipologie di activity presenti nel dataset come activity da predirre.

"""

def create_sub_graph():
    
    ListGraph = create_graph()
    target_std=[]                                                                #creo una lista vuota per salvare le activity da predirre
    target_par=[]                                                                #creo una lista vuota per salvare le activity parallele predicibili


    ListSubGraph=[]                                                               #creo una lista vuota da popolare con i sottografi creati
    
    for graph in ListGraph:                                                       #ciclo per scorrere i grafi                                                     
        
        SubGraph = nx.Graph(target_std="no", target_par='no')                     #crea sottografo con attributi target_std e target_par inizializzati a "no"
        
        for node in list(graph.nodes()):                                          #scorro i nodi del grafo corrente
          #si entra solo dopo i primi due nodi perchè sempre in input (mai predetti)
            if len(SubGraph.nodes())>1: #controllo se il sottgrafo che si sta creando ha almeno due nodi all'interno


                ##INSERIMENTO DEL TARGET FEATURE //DTL

                ##INSERIMENTO DEL ACTIVITY DA PREDIRRE


                #   **********************************************************
                #   target = Days To Late
                #   i don't use it
                # #

                target_t1 = graph.nodes[node]['name_event']
                SubGraph.graph['target_std']= graph.nodes[node]['name_event'] #assegna come target_std al sottografo l'attributo del nodo corrente
         
                if SubGraph.graph['target_std'] not in target_std:                #inserisce l'activity solo se non è già inserita nella lista target_std
                   target_std.append(SubGraph.graph['target_std'])

                SubGraph.graph['target_par']= define_target(graph.copy(),SubGraph)  # definisce il target parallelo          
                
                SubGraph.graph['caseid']=graph.nodes[node]['idn']
                if SubGraph.graph['target_par'] not in target_par:                #inserisce l'activity solo se non è già inserita nella lista target_par
                    target_par.append(SubGraph.graph['target_par'])

                ListSubGraph.append(SubGraph.copy().to_undirected())              #NOTA: la rete lavora sui grafo non diretti(questa cosa è modificabile in teoria)
                
            attrs = graph.nodes[node]
            SubGraph.add_node(node, **attrs)

            for neig in graph.neighbors(node):                                    #aggiungo gli archi per quel nodo al sottografo
                SubGraph.add_edge(neig,node)
         
    output = open(PATH+"/target_std.txt", "w")  #apro e scrivo le activity da predire sul file
    
    for item in target_std:                                                           #scrive lista target sul file
        output.write(item+'\n')
    #output.write("END\n")
    output.close()

    output = open(PATH+"/target_par.txt", "w")  #apro e scrivo le activity parallele da predire sul file
    
    for item in target_par:                                                           #scrive lista target sul file
        output.write(item+'\n')
    #output.write("END\n")
    output.close()

    return ListSubGraph






import numpy as np
from sklearn.preprocessing import OneHotEncoder

#onehot encoding for the activities
# Non è altro che il dizionario delle activity in modo tale da poter assegnare al nodo corrente l'activity in cui si trova
def dictattr(PATH,file):# le activity sono presenti su "attributi.txt" 
    attr=[]
    input = open(PATH+"/"+file, "r")
    for lines in input.readlines():
        lines = lines[:-1]
        attr.append(lines)          #ricrea la lista degli attributi
    input.close()
    s1 =pd.Series(attr)             #crea una serie come valori le attività
    s2=pd.get_dummies(s1)           #crea dataframe con tante colonne quante le attività e valori solo 0 e 1
    onedictfeat={}
    s3= s2.to_dict()                #crea dizionario: chiave=chiave dataframe, valore = dizionario (chiave=colonna dataframe, valore=0 o 1)
    for a,b in s3.items():
        onedictfeat[a]=list(b.values()) #nuovo dizionario (valore=lista valori con stessa chiave)
    # print("onedictfeat",onedictfeat)
    return onedictfeat

"""Dal file target.txt creato in precedenza si crea un dizionario con il valore di predizione assegnato ad ogni activity da predirre"""

#dizionario: chiave=target, valore=indice progressivo (da 0) 
def dictarget():
    target_std={}
    i=0
    input = open(PATH+"/target_std.txt", "r")
    # input = open(PATH+"/target_std_new.txt", "r")
    for lines in input.readlines():
        lines = lines[:-1]
        target_std[lines]=i
        i=i+1
    input.close()
    #print('target std',target_std)

    target_par={}
    i=0
    input = open(PATH+"/target_par.txt", "r")
    # input = open(PATH+"/target_par_new.txt", "r")
    for lines in input.readlines():
        lines = lines[:-1]
        target_par[lines]=i
        i=i+1
    input.close()
    #print('target par',target_par)
    return target_std,target_par

"""classe Pytorch per la creazione o lettura del dataset per allenare la rete.

Quando la classe viene richiamata prima controlla se all'interno della cartella process è presente il file con il nome passato nel metodo processed_file_names, se presente andrà a leggere il file, se non presente andrà ad attivare il metodo process per la creazione di un nuovo dataset e gli darà il nome passato tramite il metodo processed_file_names.

In questo script viene utilizzato per la creazione del dataset, si consiglia di controllare che non siano presenti all'interno della cartella process dataset con il nome inserito all'interno del metodo processed_file_names. 

"""

import matplotlib.pyplot as plt
import torch
import numpy as np
from torch_geometric.data import InMemoryDataset, Data

# metodo utile per graficare il grafo (con solo i nodi e gli archi)

# def draw(G):
#     pos=nx.circular_layout(G)
#     plt.figure(figsize=(7,5))
#     nodes = nx.draw_networkx_nodes(G, pos,node_size=250)
#     node_labels=nx.get_node_attributes(G, 'attribute')
#     labels = nx.draw_networkx_labels(G, pos,labels=node_labels)
#     edges = nx.draw_networkx_edges(G, pos) 
 
#     plt.axis('off')
#     plt.show()



# Non è fondamentale salvare il numero di prefissi dei vari sotto grafi !!
# prefix = []
# if not os.path.exists("./Prefix"):
#     os.mkdir("./Prefix")

class TraceDataset(InMemoryDataset):

    def __init__(self,  transform=None, pre_transform=None):
        super(TraceDataset, self).__init__(PATH, transform, pre_transform)
        self.data, self.slices = torch.load(self.processed_paths[0])



    @property
    def processed_file_names(self):
        return [file_name+'_par.pt']



    def process(self):
        print('--------------------------------------------------------')
        print(f"PATH è impostato a: {PATH}")
        print(f"Il dataset verrà salvato in: {self.processed_paths[0]}")
        listGraph=create_sub_graph()  
        
        def one_hot_encode(value, one_hot_dict):
            # La lunghezza del vettore One-Hot è il numero massimo nel dizionario
            one_hot_vector = [0] * max(one_hot_dict.values())
            if value in one_hot_dict:
                # Sottrai 1 dall'indice perché l'indicizzazione delle liste inizia da 0
                one_hot_vector[one_hot_dict[value] - 1] = 1
            return one_hot_vector

        data_list = []

        #ritorna dizionario delle activity (compreso tra 0 e 1)
        attr_event = dictattr(PATH,file="attributi.txt")             

        #ritorna dizionari target_std e target_par con codice progressivo
        target_std,target_par = dictarget()                                       

        if 'event_name' in attCategorici:
            attCategorici.drop('event_name')
        for G in listGraph:                                                       #ciclo per scorrere i sottografi
            x1 = []
            
            # draw(G)
            for i in G.nodes:                                                     
                node_features = []
                node_features.extend(attr_event[G.nodes[i]['name_event']])
                node_attrs = G.nodes[i]

                # Aggiungi gli attributi numerici
                for attr in attNumerici:
                    if attr in node_attrs:
                        node_features.append(float(node_attrs[attr]))

                # Aggiungi gli attributi categorici in formato One-Hot
                for attr in attCategorici:
                    if attr in node_attrs and attr in one_hot_dictionaries:
                        one_hot_vector = one_hot_encode(node_attrs[attr], one_hot_dictionaries[attr])
                        node_features.extend(one_hot_vector)
                
                x1.append(node_features)
                #print(node_features)

            x = torch.tensor(x1, dtype=torch.float)

            adj = nx.to_scipy_sparse_array(G)                          #prende la matrice di adiacenza del sottografo
            adj = adj.tocoo()
            row = torch.from_numpy(adj.row.astype(np.int64)).to(torch.long)
            col = torch.from_numpy(adj.col.astype(np.int64)).to(torch.long)
            edge_index = torch.stack([row, col], dim=0)    #crea un vettore contenente gli archi del sottografo
            
            # Assegna il valore numerico all'attività da predirre per quel sottografo 
            y_std = torch.tensor([target_std[G.graph['target_std']]])

            #NOT NEEDED
            caseid=G.graph['caseid']

            # Assegna il valore numerico all'attività parallela da predirre per quel sottografo (è un parametro aggiuntivo)
            y_par = torch.tensor([target_par[G.graph['target_par']]]) 
            #print(y_par)

            # Inserisce queste informazioni nella struttura dati utilizzata da pytorch_geometric per gli elementi del dataset
            #data = Data(x=x, edge_index=edge_index, y=y_std,y_par=y_par,idc=caseid)          
            data = Data(x=x, edge_index=edge_index, y=y_std,
                        y_par=y_par)        


            # print(len(edge_index[0])) 


            # Calcolo il numero dei prefissi:
            # flat_tensor = edge_index.view(-1)
            # max_value = int(torch.max(flat_tensor))
            # if max_value not in prefix:
            #     prefix.append(max_value)
            #     with open('./Prefix/max_values.txt', 'a') as file:
            #         flat_tensor = edge_index.view(-1)
            #         max_value = int(torch.max(flat_tensor)) + 1
            #         max_value = 'Num prefix: ' + str(max_value)
            #         # Scrivi il valore massimo nel file, seguito da un ritorno a capo
            #         file.write(str(max_value) + '\n')

            # print('Num Prefix : ',max_value+1)

            data_list.append(data)                                                #crea una lista contenente gli elementi del dataset

        data, slices = self.collate(data_list)

        # Calcola il numero di elementi per ogni classe
        yy = data.y.tolist()
        unique_elements, counts = np.unique(yy, return_counts=True)

        torch.save((data, slices), self.processed_paths[0])                       #salva il dataset

# G = TraceDataset()