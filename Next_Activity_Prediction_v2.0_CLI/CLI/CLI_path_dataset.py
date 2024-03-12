import sys
import os

# Ottieni il percorso della directory corrente
current_dir = os.path.dirname(os.path.abspath(__file__))

# Aggiungi il percorso della directory genitore al percorso di ricerca dei moduli
parent_dir = os.path.abspath(os.path.join(current_dir, '..'))
sys.path.append(parent_dir)

# Ora puoi importare il modulo 'config' dalla directory genitore
import config

args=config.load()


def select_paths_dataset_cli():
    dataset_path = input("Inserisci il percorso del file del dataset pre-elaborato (complete_par.pt): ")
    target_par = input("Inserisci il percorso del file target_par.txt: ")
    target_std = input("Inserisci il percorso del file target_std.txt: ")

    if target_par == "":
        target_par = args.target_par

    if target_std == "":
        target_std = args.target_std

    if dataset_path == "":
        dataset_path = args.complete_par

    print(f"Percorso dataset selezionato: {dataset_path}")
    print(f"Percorso file target_par.txt selezionato: {target_par}")
    print(f"Percorso file target_std.txt selezionato: {target_std}")

    return dataset_path, target_par, target_std

# dataset_path, target_par, target_std = select_paths_dataset_cli()
