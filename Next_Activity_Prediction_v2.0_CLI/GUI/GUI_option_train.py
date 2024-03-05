import argparse
import sys

def select_range_and_split_cli(prefix_occurrences):
    min_prefissi = min(prefix_occurrences.keys())
    max_prefissi = max(prefix_occurrences.keys())

    print("Occorrenze dei prefissi:")
    for k, v in prefix_occurrences.items():
        print(f"Num. prefix : {k}, Occurences: {v}")

    min_prefissi_selezionato = int(input(f"Inserisci il valore minimo del range di prefissi (min: {min_prefissi}, max: {max_prefissi}): "))
    max_prefissi_selezionato = int(input(f"Inserisci il valore massimo del range di prefissi (min: {min_prefissi}, max: {max_prefissi}): "))
    percentuale_split = int(input("Inserisci la percentuale di split train/test: "))
    search_grid = input("Vuoi attivare la Search Grid? (Y/N): ").strip().lower() == "y"

    if min_prefissi_selezionato > max_prefissi_selezionato:
        print("Il valore minimo del range di prefissi non può essere maggiore del massimo.")
        sys.exit(1)

    print(f"Range di prefissi selezionato: {min_prefissi_selezionato} a {max_prefissi_selezionato}")
    print(f"Percentuale di split train/test: {percentuale_split}%")
    print(f"Search Grid: {'Attivata' if search_grid else 'Disattivata'}")

    return min_prefissi_selezionato, max_prefissi_selezionato, percentuale_split, search_grid

if __name__ == "__main__":
    prefix_occurrences = {1: 100, 2: 200, 3: 150}
    min_prefissi, max_prefissi, percentuale_split, search_grid = select_range_and_split_cli(prefix_occurrences)
    print("Valori selezionati:")
    print(f"Min prefissi: {min_prefissi}")
    print(f"Max prefissi: {max_prefissi}")
    print(f"Percentuale di split train/test: {percentuale_split}%")
    print(f"Search Grid: {'Attivata' if search_grid else 'Disattivata'}")
