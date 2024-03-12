from enum import Enum

class Azione(Enum):
    PREPARAZIONE_DATASET = 1
    ALLENAMENTO_RETE = 2

def choose_action_cli():
    print("Seleziona un'azione:")
    print("1. Preparazione dataset")
    print("2. Allenamento della rete")

    while True:
        choice = input("Scelta (1/2): ")

        if choice == '1':
            return Azione.PREPARAZIONE_DATASET
        elif choice == '2':
            return Azione.ALLENAMENTO_RETE
        else:
            print("Scelta non valida. Per favore, inserisci 1 o 2.")

# action_selected = choose_action_cli()
# print(f"Azione selezionata: {action_selected}")
