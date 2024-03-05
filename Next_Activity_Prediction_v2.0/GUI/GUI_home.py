import PySimpleGUI as sg
from enum import Enum, auto
import sys

class Azione(Enum):
    PREPARAZIONE_DATASET = 1
    ALLENAMENTO_RETE_NEURALE = 2


def ChooseActionGui():
    sg.theme('DarkAmber')  # Tema della GUI

    layout = [
        [sg.Text("Cosa vuoi fare?", font=("Helvetica", 12))],
        [sg.Radio("Preparazione dataset", "RADIO1", key="-PREP_DATASET-", font=("Helvetica", 12)), sg.Radio("Allenamento della rete neurale", "RADIO1", key="-TRAIN_NET-", font=("Helvetica", 12))],
        [sg.Button("Conferma", font=("Helvetica", 12)), sg.Button("Annulla", font=("Helvetica", 12))]
    ]

    window = sg.Window("Selezione Azione", layout)

    action = None
    while True:
        event, values = window.read()

        if event == sg.WINDOW_CLOSED or event == "Annulla":
            window.close()
            sys.exit()
        elif event == "Conferma":
            if values["-PREP_DATASET-"]:
                action = Azione.PREPARAZIONE_DATASET
            elif values["-TRAIN_NET-"]:
                action = Azione.ALLENAMENTO_RETE_NEURALE
            
            if action:
                confirm = sg.popup_ok_cancel(f"Azione selezionata: {action}", font=("Helvetica", 12))
                if confirm == "OK":
                    break
            else:
                sg.popup("Per favore, seleziona un'opzione.", font=("Helvetica", 12))

    window.close()
    return action

# Esempio di utilizzo
# action_selected = ChooseActionGui()
# print(action_selected.value)
