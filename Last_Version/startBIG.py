# startBIG.py
import sys
import config
"""
Script per gestire input da riga di comando e eseguire un algoritmo.

Questo script riceve input da riga di comando e esegue un algoritmo chiamato BIG.
Se viene fornito un argomento sulla riga di comando, il prompt viene considerato e scritto in un file 'prompt_var.txt'.
Altrimenti, viene visualizzato un messaggio indicante che la configurazione di default è stata presa.

Il nome del fle xes verrà scritto a prescindere sul file 'prompt_car.txt' in quanto nello script dotG.py ho necessità 
di sapere a quale file fare riferimento!!

Attributes:
    nameXes (str): Il prompt fornito tramite la riga di comando.

Examples:
    Esegui il seguente comando per utilizzare questo script:
        $ python app.py --xes_name <nome_file_xes>

"""



if __name__ == "__main__":
    if len(sys.argv) > 1:
        nameXes = str(sys.argv[2])
        print('prompt preso')

        with open('prompt_var.txt', 'w') as f:
            f.write(nameXes)
    else:
        args=config.load()
        nameXes = args.xes_name
        nameXes = nameXes.split('.')
        nameXes = nameXes[0]

        with open('prompt_var.txt', 'w') as f:
            f.write(nameXes)
        
        print('config preso')



    from BIG_algorithm import BIG

    BIG()
