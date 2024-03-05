import PySimpleGUI as sg
import sys

def SelectPathsDataset():
    sg.theme('DarkAmber')  # Tema della GUI

    layout = [
        [sg.Text("Seleziona il file del dataset pre-elaborato (complete_par.pt):", font=("Helvetica", 12))],
        [sg.InputText(key="-DATASET_PATH-", font=("Helvetica", 12)), sg.FileBrowse("Sfoglia", file_types=(("PyTorch Files", "*.pt"),), font=("Helvetica", 12))],
        [sg.Text("Seleziona il file target_par.txt:", font=("Helvetica", 12))],
        [sg.InputText(key="-TXT_PATH_1-", font=("Helvetica", 12)), sg.FileBrowse("Sfoglia", file_types=(("Text Files", "*.txt"),), font=("Helvetica", 12))],
        [sg.Text("Seleziona il file target_std.txt:", font=("Helvetica", 12))],
        [sg.InputText(key="-TXT_PATH_2-", font=("Helvetica", 12)), sg.FileBrowse("Sfoglia", file_types=(("Text Files", "*.txt"),), font=("Helvetica", 12))],
        [sg.Button("Conferma", font=("Helvetica", 12)), sg.Button("Annulla", font=("Helvetica", 12))]
    ]

    window = sg.Window("Selezione Percorsi", layout)

    while True:
        event, values = window.read()

        if event == sg.WINDOW_CLOSED or event == "Annulla":
            window.close()
            sys.exit()
        elif event == "Conferma":
            dataset_path = values["-DATASET_PATH-"]
            path_txt_par = values["-TXT_PATH_1-"]
            path_txt_std = values["-TXT_PATH_2-"]
            if dataset_path == "" or path_txt_par == "" or path_txt_std == "":
                sg.popup("Per favore, inserisci tutti i percorsi richiesti.", font=("Helvetica", 12))
            else:
                confirm = sg.popup_ok_cancel(f"Percorso dataset selezionato: {dataset_path}\nPercorso file target_par.txt: {path_txt_par}\nPercorso  file target_std.txt: {path_txt_std}", font=("Helvetica", 12))
                if confirm == 'OK':
                    break

    window.close()
    return dataset_path, path_txt_par, path_txt_std

# Esempio di utilizzo
# dataset_path, txt_path_1, txt_path_2 = SelectPathsDataset()
# print(dataset_path, txt_path_1, txt_path_2)
