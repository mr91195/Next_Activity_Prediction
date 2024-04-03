# startDATASET.py
import sys
from creazione_dataset_next_activity import TraceDataset

"""
Script eseguibile per inizializzare ed elaborare il TraceDataset per la previsione della prossima attività.

Questo script funge da punto di ingresso per generare ed elaborare il TraceDataset utilizzato
per prevedere la prossima attività in una sequenza. Importa la classe TraceDataset dal modulo
`creazione_dataset_next_activity` e la inizializza. Lo script è progettato per essere eseguito 
direttamente dalla riga di comando e non accetta argomenti da linea di comando.

All'esecuzione, viene chiamato il costruttore TraceDataset(), che dovrebbe gestire
tutte le operazioni necessarie, inclusi il caricamento dei dati, la pre-elaborazione e, 
potenzialmente, la divisione del dataset in set di addestramento e test, a seconda dell'implementazione.
"""


if __name__ == "__main__":
    TraceDataset()