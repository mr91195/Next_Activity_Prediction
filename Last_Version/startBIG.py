# app.py
import sys

if __name__ == "__main__":
    if len(sys.argv) > 1:
        nameXes = str(sys.argv[2])
        print('prompt preso')
        # print(nameXes)
        # Scrivi nameXes in un file
        with open('prompt_var.txt', 'w') as f:
            f.write(nameXes)
    else:
        print('config preso')

    from BIG_algorithm import BIG
    BIG()
