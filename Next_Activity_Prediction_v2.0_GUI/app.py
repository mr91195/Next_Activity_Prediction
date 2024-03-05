from GUI.GUI_home import ChooseActionGui


######################################  FUNCTIONS UTILS     ##########################################################
#
# 
# 
# 
# 
# 


needPreProcess = None
nameXes = ""
train_rete = None
# FUNZIONE PER IL PREPROCESSAMENTO DEL DATASET PARTENDO DAL FILE XES E GENERANDO IL DATASET DA DARE IN INPUT ALLA RETE
def preProcess_data():
    # Scelta del file xes da processare
    from GUI.GUI_path_xes import DatasetPathGui
    import shutil

    # Choose path dataset (preprocessed)
    # from..
    path_xes, name = DatasetPathGui()
    # to...
    target_path = "./Input/xes/" + name + ".xes"
    
    global needPreProcess
    global nameXes 
    nameXes = name
    needPreProcess = True


    try:
        # Copia il file
        shutil.copyfile(path_xes, target_path)
        print("File copiato con successo.")

        import DGCNN_next_activity
    except PermissionError:
        print("Errore di permesso: non è possibile scrivere nel percorso specificato.")
    except FileNotFoundError:
        print("Errore: la directory di destinazione non esiste.")   
    except Exception as e:
        print(f"Si è verificato un errore: {e}")

# FUNZIONE PER L'ALLENAMENTO DELLA RETE PARTENDO DAL DATASET GIA PREPROCESSATO
def postProcess_data():
    # Scelta del file xes da processare
    from GUI.GUI_path_dataset import SelectPathsDataset
    import shutil
    import os

    # Choose path dataset (preprocessed)
        
    # from..
    dataset_path, path_txt_par, path_txt_std = SelectPathsDataset()
    

    # verify file type
    _, file_extension_dataset = os.path.splitext(dataset_path)
    _, file_extension_txt_par = os.path.splitext(path_txt_par)
    _, file_extension_txt_std= os.path.splitext(path_txt_std)

    
    # Verifica se l'estensione è '.pt'
    if (file_extension_dataset == '.pt') & (file_extension_txt_par == '.txt') & (file_extension_txt_std == '.txt') :
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
            global needPreProcess
            needPreProcess = False
            global train_rete
            train_rete = True
            import DGCNN_next_activity

        except PermissionError:
            print("Errore di permesso: non è possibile scrivere nel percorso specificato.")
        except FileNotFoundError:
            print("Errore: la directory di destinazione non esiste.")   
        except Exception as e:
            print(f"Si è verificato un errore: {e}")
    else:
        print("Errore: L'estensione del file non è corretta")











#################################
        # 
        # HOME 'START APP'        
        # 
        # 
        #

def start():
    # Choose 1 FOR DATASET PREPROCESS  ---  2 FOR TRAIN DEEP GRAPH NEURAL NETWORK
    action_selected = ChooseActionGui()

    # Preparazione DataSet
    if action_selected.value == 1 :
        print(action_selected.value)
        print(action_selected.name)
        preProcess_data()

        
    # Allenamento rete
    else:
        print(action_selected.value)
        print(action_selected.name)
        postProcess_data()
