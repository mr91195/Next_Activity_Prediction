import sys

def SimpleCli(colonne_da_sel, colonne_eliminate, parametro_bool):
    # Opzioni per la selezione
    opzioni = ["Next Activity Prediction"]
    if parametro_bool:
        opzioni.insert(0, "Regressione")

    print("Seleziona le features:")
    for i, col in enumerate(colonne_da_sel):
        print(f"{i}. {col}")
    selezione_da_sel = input("Inserisci gli indici delle colonne da selezionare, separati da virgola (es. 0,2,4): ")
    colonne_selezionate_da_sel = [colonne_da_sel[int(i)] for i in selezione_da_sel.split(',') if i.isdigit()]

    print("\nFeatures sconsigliate (per mancanza dati):")
    for i, col in enumerate(colonne_eliminate):
        print(f"{i}. {col}")
    selezione_elim = input("Inserisci gli indici delle colonne eliminate da selezionare, separati da virgola (es. 0,1): ")
    colonne_selezionate_elim = [colonne_eliminate[int(i)] for i in selezione_elim.split(',') if i.isdigit()]

    print("\nScegli un'opzione:")
    for i, opzione in enumerate(opzioni):
        print(f"{i}. {opzione}")
    scelta_opzione = input("Inserisci l'indice dell'opzione scelta: ")
    opzione_scelta = opzioni[int(scelta_opzione)]

    colonne_selezionate = colonne_selezionate_da_sel + colonne_selezionate_elim
    tutte_le_colonne = colonne_da_sel + colonne_eliminate
    non_selezionate = list(set(tutte_le_colonne) - set(colonne_selezionate))

    print(f"\nColonne selezionate: {colonne_selezionate}")
    print(f"Colonne non selezionate: {non_selezionate}")
    print(f"Opzione scelta: {opzione_scelta}")
    train_rete = False  # Questo valore rimane invariato come nell'esempio GUI

    conferma = input("Confermi la selezione? (s/n): ")
    if conferma.lower() != 's':
        sys.exit("Selezione annullata.")

    return colonne_selezionate, non_selezionate, opzione_scelta, train_rete

# Esempio di utilizzo
# colonne_da_sel, colonne_eliminate, parametro_bool = ['col1', 'col2', 'col3'], ['col4', 'col5'], True
# colonne_selezionate, non_selezionate, opzione_scelta, train_rete = SimpleCli(colonne_da_sel, colonne_eliminate, parametro_bool)
