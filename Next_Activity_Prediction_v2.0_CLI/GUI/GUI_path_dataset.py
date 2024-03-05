import argparse
import sys

def select_paths_dataset_cli():
    parser = argparse.ArgumentParser(description='Selezione Percorsi')
    parser.add_argument('--dataset-path', type=str, help='Percorso del file del dataset pre-elaborato (complete_par.pt)')
    parser.add_argument('--txt-path-1', type=str, help='Percorso del file target_par.txt')
    parser.add_argument('--txt-path-2', type=str, help='Percorso del file target_std.txt')
    args = parser.parse_args()

    dataset_path = args.dataset_path
    txt_path_1 = args.txt_path_1
    txt_path_2 = args.txt_path_2

    if not dataset_path:
        dataset_path = input("Inserisci il percorso del file del dataset pre-elaborato (complete_par.pt): ")

    if dataset_path == "":
        print("Per favore, inserisci un percorso valido per il file del dataset pre-elaborato (complete_par.pt).")
        sys.exit(1)

    if not txt_path_1:
        txt_path_1 = input("Inserisci il percorso del file target_par.txt: ")

    if txt_path_1 == "":
        print("Per favore, inserisci un percorso valido per il file target_par.txt.")
        sys.exit(1)

    if not txt_path_2:
        txt_path_2 = input("Inserisci il percorso del file target_std.txt: ")

    if txt_path_2 == "":
        print("Per favore, inserisci un percorso valido per il file target_std.txt.")
        sys.exit(1)

    print(f"Percorso dataset selezionato: {dataset_path}")
    print(f"Percorso file target_par.txt selezionato: {txt_path_1}")
    print(f"Percorso file target_std.txt selezionato: {txt_path_2}")

    return dataset_path, txt_path_1, txt_path_2

if __name__ == "__main__":
    dataset_path, txt_path_1, txt_path_2 = select_paths_dataset_cli()
    print(dataset_path, txt_path_1, txt_path_2)
