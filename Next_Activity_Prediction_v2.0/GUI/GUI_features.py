import PySimpleGUI as sg
import sys

def SimpleGui(colonne_da_sel, colonne_eliminate, parametro_bool):
    sg.theme('DarkAmber') 

    # Opzioni per il Combo widget
    opzioni = ["Next Activity Prediction"]
    if parametro_bool:
        opzioni.insert(0, "Regressione")

    layout = [
    [sg.Text("Seleziona le features:", font=("Helvetica", 12)), 
     sg.Text("              Features sconsigliate (per mancanza dati):", font=("Helvetica", 12))],
    [sg.Listbox(colonne_da_sel, select_mode=sg.LISTBOX_SELECT_MODE_MULTIPLE, size=(35, 12), 
                key="-COLONNE_DA_SEL-", enable_events=True, font=("Helvetica", 12)),
     sg.Listbox(colonne_eliminate, select_mode=sg.LISTBOX_SELECT_MODE_MULTIPLE, size=(35, 12), 
                key="-COLONNE_ELIMINATE-", enable_events=True, font=("Helvetica", 12))],
    [sg.Text("Scegli un'opzione:", font=("Helvetica", 12)), 
     sg.Combo(opzioni, key="-OPZIONE-", default_value=opzioni[0], font=("Helvetica", 12))],
    [sg.Checkbox("Effettua il train della rete", default=True, key="-TRAIN_NET-", font=("Helvetica", 12))],
    [sg.Button("Seleziona Tutto", font=("Helvetica", 12)), 
     sg.Button("Esegui", font=("Helvetica", 12)), 
     sg.Button("Annulla", font=("Helvetica", 12))]
    ]
    window = sg.Window("Selezione Colonne", layout)

    while True:
        event, values = window.read()

        if event == sg.WINDOW_CLOSED or event == "Annulla":
            window.close()
            sys.exit()
        elif event == "Seleziona Tutto":
            window["-COLONNE_DA_SEL-"].update(set_to_index=list(range(len(colonne_da_sel))))
        elif event == "Esegui":
            colonne_selezionate_da_sel = values["-COLONNE_DA_SEL-"]
            colonne_selezionate_elim = values["-COLONNE_ELIMINATE-"]
            colonne_selezionate = colonne_selezionate_da_sel + colonne_selezionate_elim
            opzione_scelta = values["-OPZIONE-"]
            train_rete = values["-TRAIN_NET-"]

            # Calcola le colonne non selezionate
            tutte_le_colonne = colonne_da_sel + colonne_eliminate
            non_selezionate = list(set(tutte_le_colonne) - set(colonne_selezionate))
            
            confirm = sg.popup_ok_cancel(f"Colonne selezionate: {colonne_selezionate}\n\nColonne non selezionate: {non_selezionate}\nOpzione scelta: {opzione_scelta}%\nTrain della rete: {'Sì' if train_rete else 'No'}")
            if confirm == 'OK':
                break
                

    window.close()
    return colonne_selezionate, non_selezionate, opzione_scelta, train_rete

# Esempio di utilizzo
# colonne_da_sel, colonne_eliminate, parametro_bool = ['col1', 'col2', 'col3'], ['col4', 'col5'], True
# colonne_selezionate, non_selezionate, opzione_scelta, percentuale_train_test, train_rete = SimpleGui(colonne_da_sel, colonne_eliminate, parametro_bool)
