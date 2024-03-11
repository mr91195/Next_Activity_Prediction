# Importa la funzione choose_action_cli dal modulo CLI_home nella cartella GUI
from GUI.CLI_home import choose_action_cli

######################################  FUNCTIONS UTILS     ##########################################################

# Variabili globali
needPreProcess = None  # Indica se è necessario il preprocessamento del dataset
nameXes = ""  # Nome del file XES
train_rete = None  # Indica se deve essere fatto il train della rete o no

# FUNZIONE PER IL PREPROCESSAMENTO DEL DATASET PARTENDO DAL FILE XES E GENERANDO IL DATASET DA DARE IN INPUT ALLA RETE
def preProcess_data():
    global needPreProcess
    needPreProcess = True
    import DGCNN_next_activity  # Import del modulo per il preprocessamento del dataset

# FUNZIONE PER L'ALLENAMENTO DELLA RETE PARTENDO DAL DATASET GIA PREPROCESSATO
def postProcess_data():
    # Scelta del file xes da processare
    from GUI.CLI_path_dataset import select_paths_dataset_cli
    import shutil
    import os

    global needPreProcess
    global train_rete

    # from..
    dataset_path, path_txt_par, path_txt_std = select_paths_dataset_cli()  # Seleziona i percorsi dei file del dataset

    # Verifica il tipo di file
    _, file_extension_dataset = os.path.splitext(dataset_path)
    _, file_extension_txt_par = os.path.splitext(path_txt_par)
    _, file_extension_txt_std= os.path.splitext(path_txt_std)

    target_path_dataset = "./Output/dataset/processed/complete_par.pt"
    target_path_txt_par = "./Output/dataset/target_par.txt"
    target_path_txt_std = "./Output/dataset/target_std.txt"

    # Verifica se l'estensione è '.pt'
    if (file_extension_dataset == '.pt') & (file_extension_txt_par == '.txt') & (file_extension_txt_std == '.txt') :
        if not (dataset_path==target_path_dataset) & (path_txt_par==target_path_txt_par) & (path_txt_std==target_path_txt_std):
            try:
                # Copia il file
                # to...
                target_path = "./Output/dataset/processed/complete_par.pt"
                shutil.copyfile(dataset_path, target_path)

                # to...
                target_path = "./Output/dataset/target_par.txt"
                shutil.copyfile(path_txt_par, target_path)

                # to...
                target_path = "./Output/dataset/target_std.txt"
                shutil.copyfile(path_txt_std, target_path)

                print("File copiati con successo.")
                
                needPreProcess = False
                train_rete = True
                import DGCNN_next_activity  # Import solo se il try va a buon fine

            except PermissionError:
                print("Errore di permesso: non è possibile scrivere nel percorso specificato.")
            except FileNotFoundError:
                print("Errore: la directory di destinazione non esiste.")   
            except Exception as e:
                print(f"Si è verificato un errore: {e}")
        else:
            print("Files di default presi da ./Output/dataset.")
            
            needPreProcess = False
            train_rete = True
            import DGCNN_next_activity  # Import solo se il try va a buon fine
            
    else:
        print("Errore: L'estensione del file non è corretta")

# FUNZIONE PRINCIPALE PER L'AVVIO DELL'APPLICAZIONE
def start():
    # Choose 1 FOR DATASET PREPROCESS  ---  2 FOR TRAIN DEEP GRAPH NEURAL NETWORK
    action_selected = choose_action_cli()  # Scelta dell'azione da parte dell'utente

    # Preparazione DataSet
    if action_selected.value == 1 :
        print(action_selected.value)
        print(action_selected.name)
        preProcess_data()  # Esegui il preprocessamento del dataset

    # Allenamento rete
    else:
        print(action_selected.value)
        print(action_selected.name)
        postProcess_data()  # Esegui l'allenamento della rete

# Avvio dell'applicazione
# start()
