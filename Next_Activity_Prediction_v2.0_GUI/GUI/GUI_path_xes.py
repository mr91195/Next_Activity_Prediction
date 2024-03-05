import PySimpleGUI as sg
import sys

def DatasetPathGui():
    sg.theme('DarkAmber')  # Tema della GUI

    layout = [
        [sg.Text("Seleziona il file .xes:", font=("Helvetica", 12))],
        [sg.InputText(key="-DATASET_PATH-", font=("Helvetica", 12)), sg.FileBrowse("Sfoglia", file_types=(("XES Files", "*.xes"),), font=("Helvetica", 12))],
        [sg.Text("Inserisci un nome per il dataset:", font=("Helvetica", 12))],
        [sg.InputText(key="-DATASET_NAME-", font=("Helvetica", 12))],
        [sg.Button("Conferma", font=("Helvetica", 12)), sg.Button("Annulla", font=("Helvetica", 12))]
    ]

    window = sg.Window("Selezione File Dataset", layout)

    while True:
        event, values = window.read()

        if event == sg.WINDOW_CLOSED or event == "Annulla":
            window.close()
            sys.exit()
        elif event == "Conferma":
            dataset_path = str(values["-DATASET_PATH-"])
            dataset_name = str(values["-DATASET_NAME-"].strip())  # Rimuove spazi bianchi all'inizio e alla fine
            if dataset_path == "":
                sg.popup("Per favore, seleziona un file .xes.", font=("Helvetica", 12))
            elif not dataset_name:
                sg.popup("Per favore, inserisci un nome per il dataset.", font=("Helvetica", 12))
            else:
                confirm = sg.popup_ok_cancel(f"Percorso file selezionato: {dataset_path}\nNome dataset: {dataset_name}", font=("Helvetica", 12))
                if confirm == 'OK':
                    break

    window.close()
    return dataset_path, dataset_name

# Esempio di utilizzo
# dataset_path, dataset_name = DatasetPathGui()
# print(dataset_path, dataset_name)
