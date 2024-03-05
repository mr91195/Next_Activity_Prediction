import PySimpleGUI as sg
import sys

def SelectRangeAndSplitGui(prefix_occurrences):
    sg.theme('DarkAmber')  # Tema della GUI

    # Prepara i dati per il Listbox
    occurences_list = [f"Num. prefix : {k}, Occurences: {v}" for k, v in prefix_occurrences.items()]
    
    # Determina i valori minimo e massimo dei prefissi
    min_prefissi = min(prefix_occurrences.keys())
    max_prefissi = max(prefix_occurrences.keys())

    layout = [
        [sg.Text("Occorrenze dei prefissi:", font=("Helvetica", 12))],
        [sg.Listbox(values=occurences_list, size=(40, 10), key="-OCCURENCES-", enable_events=True, font=("Helvetica", 12))],
        [sg.Text("Seleziona il range di prefissi (nodi):", font=("Helvetica", 12))],
        [sg.Text(f"Min: {min_prefissi}", font=("Helvetica", 12)), sg.Slider(range=(min_prefissi, max_prefissi), orientation='h', size=(20, 20), default_value=min_prefissi, key="-MIN_PREFISSI-", font=("Helvetica", 12)),
         sg.Text(f"Max: {max_prefissi}", font=("Helvetica", 12)), sg.Slider(range=(min_prefissi, max_prefissi), orientation='h', size=(20, 20), default_value=max_prefissi, key="-MAX_PREFISSI-", font=("Helvetica", 12))],
        [sg.Text("Seleziona la percentuale di split train/test:", font=("Helvetica", 12))],
        [sg.InputText("70", key="-PERCENTUALE_SPLIT-", size=(5, 1), font=("Helvetica", 12)), sg.Text("%", font=("Helvetica", 12))],
        [sg.Checkbox("Search Grid", key="-SEARCH_GRID-", font=("Helvetica", 12))],
        [sg.Button("Conferma", font=("Helvetica", 12)), sg.Button("Annulla", font=("Helvetica", 12))]
    ]

    window = sg.Window("Selezione Range Prefissi e Split", layout)

    while True:
        event, values = window.read()

        if event == sg.WINDOW_CLOSED or event == "Annulla":
            window.close()
            sys.exit()
        elif event == "Conferma":
            min_prefissi_selezionato = int(values["-MIN_PREFISSI-"])
            max_prefissi_selezionato = int(values["-MAX_PREFISSI-"])
            search_grid = values["-SEARCH_GRID-"]
            percentuale_split = int(values["-PERCENTUALE_SPLIT-"])
            if min_prefissi_selezionato > max_prefissi_selezionato:
                sg.popup("Il valore minimo del range di prefissi non può essere maggiore del massimo.", font=("Helvetica", 12))
            else:
                confirm = sg.popup_ok_cancel(f"Range di prefissi selezionato: {min_prefissi_selezionato} a {max_prefissi_selezionato}\nPercentuale di split train/test: {percentuale_split}%\nSearch Grid: {'Attivata' if search_grid else 'Disattivata'}", font=("Helvetica", 12))
                if confirm == 'OK':
                    break

    window.close()
    return min_prefissi_selezionato, max_prefissi_selezionato, percentuale_split, search_grid


# # Dati di esempio per testare la GUI
# prefix_occurrences = {1: 100, 2: 200, 3: 150}

# # Avvia la GUI e recupera i valori selezionati dall'utente
# min_prefissi, max_prefissi, percentuale_split, search_grid = SelectRangeAndSplitGui(prefix_occurrences)

# # Stampa i valori selezionati dall'utente
# print("Valori selezionati:")
# print(f"Min prefissi: {min_prefissi}")
# print(f"Max prefissi: {max_prefissi}")
# print(f"Percentuale di split train/test: {percentuale_split}%")
# print(f"Search Grid: {'Attivata' if search_grid else 'Disattivata'}")
