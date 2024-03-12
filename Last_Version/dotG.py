import gc
import os
from config import load
from pm4py.util import xes_constants as xes
import pm4py
from pm4py.objects.log import obj as log_instance
args = load()


# Ottiene tutti gli attributi degli eventi dal log
def get_all_event_attributes_from_log(log):
  
    all_attributes = set()
    for trace in log:
        for event in trace:
            all_attributes = all_attributes.union(set(event.keys()))
    if xes.DEFAULT_TRANSITION_KEY in all_attributes:
        all_attributes.remove(xes.DEFAULT_TRANSITION_KEY)
    return all_attributes
# Ottiene tutti gli attributi delle tracce dal log
def get_all_trace_attributes_from_log(log):
    
    all_attributes = set()
    for trace in log:
        all_attributes = all_attributes.union(set(trace.attributes.keys()))
    if xes.DEFAULT_TRACEID_KEY in all_attributes:
        all_attributes.remove(xes.DEFAULT_TRACEID_KEY)
    return all_attributes

lista_param_tracce = ['concept:name']
lista_param_eventi = ['concept:name', 'time:timestamp']

"""*add_info_G_file*.py"""

#function that add information to the .g file, taking it from the event log associated
#the information are: timestamp (by the event) and the amount-required (by the trace of the event)

from os import listdir
import sys
# Path della cartella che contiene i file .xes
path_xes_dir = "./Input/xes/"
# Path della cartella che contiene i file .g
path_r_dir = "./Input/g/"
# output path
path_w = "./Output/Pre-cage/"
#dataset path
dataset_dir = args.data_dir


xes_list = []
from os.path import isfile, join
try:
    xes_list = [join(path_xes_dir,f) for f in listdir(path_xes_dir) if isfile(join(path_xes_dir, f))]
except:
    sys.exit("  Error - " + path_xes_dir + " not exist!")

#need to have this gfile as input, together with the xes file. is gfile result from prom? it results from a petri net?
g_list = []
from os.path import isfile, join
try:
    g_list = [join(path_r_dir,f) for f in listdir(path_r_dir) if isfile(join(path_r_dir, f))]
except:
    sys.exit("  Error - " + path_r_dir + " not exist!")


'''
.g file structure:
    XP
    v 1  ASUBMITTED
    v 2  APARTLYSUBMITTED
    ....
    e 1 2 ASUBMITTED__APARTLYSUBMITTED
'''

def write_function(wfile, text):
    wfile.writelines(text)
    
def v_case(wfile, word, index, log):
    #tmp contains the value of the concept:name;
    #this is necessary to compare the "concept:name" of log file and the concept:name of .g file
    tmp = ' '.join(word[2:]) #CHANGED TO GET CONCEPT:NAME
    #note: count = event_index + 1, to avoid same information by same "concept:name" value
    count = 1
    #with this for cycle we scan each event refers to index (refered to the trace)
    for event_index, _ in enumerate(log[index]):
        #when "concept:name" == tmp && the node count is right, we write in destination file the line + additional info
        #NOTE: we add 2 space for the execution of "temporal_calculated_features.py" file
        #HARDCODED sul campo chiamato concept:name

        #print(index)

        if (tmp == log[index][event_index]['concept:name'] and word[1] == str(count)):
          params_tracks = ""
          for elem in lista_param_tracce:
            params_tracks += str(log[index].attributes[elem]) + " "
          params_tracks = params_tracks.strip()
          # ******************************************************************************************
          # 
          # # MOD MR 
          # ho aggiunto il replace in quanto con il file di log PermitLog_SE il concept:name ha degli spazi e crea problemi quando va a leggere il merged.g
          #
          # df = pd.read_csv(path_read, sep=" ", names=names2, dtype={'name_track':str} )
          # v 2  Starttrip 2016-10-0423:59:59.999000+02:00 travel permit 76455 
          # nell'esempio di sopra con read_csv divide in 3 colonne (sbagliato) travel permit 76455 #
          # 
          # #
          params_tracks = params_tracks.replace(' ', '_')
          params_elems = ""
          for elem in lista_param_eventi:
            try:
              s=str(log[index][event_index][elem])
              s=s.replace(" ","") #changed this to make one word of concept:name
              params_elems += s + " "
              #se non presente viene impostato il valore -1
            except KeyError:
              params_elems += "-1" + " "
          params_elems = params_elems.strip()
          a = (word[0] + " " + word[1] + " " + " "  + params_elems + " " + params_tracks + "\n");  
          write_function(wfile, a)
        count += 1

def e_case(wfile, word):
    a = word[0] + " " + word[1] + " " + word[2] + " " +"".join(word[3:])+ "\n" #changed this to make one word of concept:name
    write_function(wfile, a)

def add_info(path_w, path_r, log):
    #When we find 'XP' we increase the trace index by 1. 
    #Each trace in .g start with 'XP' --> for the firs time we need to set trace_index= -1
    trace_index = -1;
    w = open(path_w, "a") #file in which we append trace + additionals information
    r = open(path_r, "r") #file .g to which informations is to be added

    #scan line by line the .g file
    for line in r:
        #split line into a list where each word is a list item
        riga = line.split()
        
        #control if line is empty; if it's true, the line isn't empty
        if line.strip() :
            #if the list contain 'XP' we are in a new trace, --> we increase trace_index by 1
            if riga[0] == 'XP':
                write_function(w,'XP\n')
                trace_index = trace_index + 1;
            #if the first element of list is 'v' --> the line refers to a node (event) --> we have to add additional informations
            if riga[0] =='v':
                v_case(w, riga, trace_index, log)
            elif riga[0] =='e':
                #if the first element of list is 'e' --> the line refers to an edge --> no additional informations. We only write the line in the destination file
                e_case(w, riga)
        else:
            #empty line case
            write_function(w,' \n')
    r.close() 
    w.close() 

from pm4py.objects.log.importer.xes import importer as xes_importer


# Leggi nameXes dal file
try:
    with open('prompt_var.txt', 'r') as f:
        nameXes = f.read().strip()
    print('nameXes letto dal file.txt : ', nameXes)
except FileNotFoundError:
    print("File 'prompt_var.txt' non trovato.")

if nameXes == None:
  #path for .xes file
  nameXes = args.xes_name
  print('nameXes letto dal file config')

log_file = "./Input/xes/%s.xes"  % (nameXes)
print(log_file)
#need to have the petri net
net_file = args.net_name
#path for .csv file
path_csv = './Input/csv/'+args.csv_name
# Import .xes file
log_total = pm4py.read_xes(log_file)
logs = [log_total]

# dynamic call of add_info function based on previous logs list

for i in range(len(logs)):
  add_info(path_w + str(i) + ".g", g_list[i], logs[i])


original= fr'{path_w}0.g'
target= fr'{dataset_dir}/0.g'
import shutil
shutil.copyfile(original,target)


#append the 4 file.g in only one file "merged.g"
filenames = []
for i in range(len(logs)):
  filenames.append(path_w + str(i) + ".g")

# Open merged.g in write mode 
with open(path_w + 'merged.g', 'w') as outfile: 
  
    # Iterate through list 
    for names in filenames: 
  
        # Open each file in read mode 
        with open(names) as infile: 
            outfile.write(infile.read()) 
        outfile.write('')
        #outfile.close()




#     ************************************************************************
#  
#                 END CREATE .G FILE
# 
#                 START temporal_and_ohe**.py
# 
#                 ADD A TEMPORAL FEATURES:
# 
#                 #start time, 
#                 #norm time, 
#                 #prev event time,
#                 #trace time                
# 
# 
#     ************************************************************************



import pandas as pd
import numpy as np
import datetime
#import networkx as nx
from tensorflow.keras.utils import to_categorical
import math

path_read = f'{path_w}merged.g' #all the 4 .g partition merged

path_write =  f'{dataset_dir}/complete.g'

#NOTE: you have to check if the .g file has the correct fields before the execution; see the .g example!!
#NOTE: each 'v' row must have 2 space before concept:name to make 'node2' = NaN
'''
.g file structure:
    XP
    v 1  ASUBMITTED 2011-09-30 22:38:44.546000+00:00 20000
    v 2  APARTLYSUBMITTED 2011-09-30 22:38:44.880000+00:00 20000
    ....
    e 1 2 ASUBMITTED__APARTLYSUBMITTED
    ...
    
'''

e_v_column = 0

#Aggiunge _event agli attributi relativi agli attributi e track agli attributi relativi alle tracce

for i in range(len(lista_param_eventi)):
  for j in range(len(lista_param_tracce)):
    if lista_param_eventi[i] == lista_param_tracce[j]:
      lista_param_eventi[i] = lista_param_eventi[i] + "_event"
      lista_param_tracce[j] = lista_param_tracce[j] + "_track"

#e li unisce in una riga unica
names2 = ["e_v", "node1", "node2"] + lista_param_eventi + lista_param_tracce

for i in range(len(names2)):
  names2[i] = names2[i].split(':')[-1]

df = pd.read_csv(path_read, sep=" ", names=names2, dtype={'name_track':str} ) #accede alle variabili lista_param_eventi e lista_param_tracce dello script add_info_g_file.py ////////////// legge il .g file prendendo solo le colonne presenti nella variabile names2
df.timestamp = df.timestamp.apply(lambda x: str(x)[:18])

df['timestamp']=pd.to_datetime(df['timestamp'], format='%Y-%m-%d%H:%M:%S', utc=True) #add utc to be sure (,utc=True)

tmp=df.timestamp  #Salvo in una variabile di appoggio tutti i timestamp per inserirli in una nuova colonna 'finish'
df['finish']=tmp
df.drop(['timestamp'], axis=1, inplace = True)

register = './Output/register'
print_file=open(f'{register}/log.txt','w')
print_file.write('Start with g_dataframe...\n')
print_file.flush()

g_dataframe=pd.DataFrame(columns=list(df.columns))  #viene creato il g_dataframe con stesso numero/nome delle colonne df
g_dataframe.loc[0]=np.array(np.nan*len(g_dataframe.columns))
g_dataframe=pd.concat((g_dataframe,df),ignore_index=True)
g_dataframe['e_v']=g_dataframe['e_v'].fillna('')

g_dataframe=g_dataframe[:-1]
df_shift=pd.DataFrame(columns=list(df.columns))
df_shift.loc[0]=np.array(np.nan*len(df_shift.columns))
df_shift.loc[1]=np.array(np.nan*len(df_shift.columns))
df_shift=pd.concat((df_shift,df),ignore_index=True)
df_shift['e_v']=df_shift['e_v'].fillna('')
df_shift=df_shift[:-1]
g_dataframe['start']=df_shift['finish'].copy()  #non è chiaro, presumo che viene fatto per traslare verso il basso la colonna timestamp originale e successivamente per valutare se prendere il valore della stessa riga del timestamp o eventualmente quella precedente
g_dataframe['start']=g_dataframe.apply(lambda x: x['finish'] if x['node1'] == 1 else x['start'], axis=1)

del [[df,df_shift]]
gc.collect()
df,df_shift=pd.DataFrame(),pd.DataFrame()

g_dataframe['finish'].fillna(pd.NaT,inplace=True)
#try this as well 
g_dataframe['start'].fillna(pd.NaT,inplace=True)
g_dataframe['start'].replace(0, pd.NaT,inplace=True)

#maybe not necessary...
g_dataframe['finish']=pd.to_datetime(g_dataframe['finish'], format='%Y-%m-%d %H:%M:%S',errors='coerce')
g_dataframe['start']=pd.to_datetime(g_dataframe['start'], format='%Y-%m-%d %H:%M:%S',errors='coerce')


print_file.write('Start with feature engineering...\n')
print_file.write('norm_time...\n')
print_file.flush()

'''
# Calcola la colonna 'norm_time' in base al giorno della settimana e all'ora

#Infine, dividiamo il tempo totale in minuti per 10080, che è il numero totale di minuti in una settimana (7 giorni * 24 ore * 60 minuti).
#Questa divisione normalizza il tempo in modo che il risultato sia compreso tra 0 (inizio della settimana) e 1 (fine della settimana)

'''
g_dataframe['norm_time']=((g_dataframe['finish'].dt.dayofweek*24*60)+((g_dataframe['finish'].dt.hour*60) + g_dataframe['finish'].dt.minute))/10080

print_file.write('trace_time...\n')
print_file.flush()

g_dataframe['trace_time']=g_dataframe.groupby('name_track',sort=False)['finish'].transform('min')
g_dataframe['trace_time']=g_dataframe['finish']-g_dataframe['trace_time']
g_dataframe['trace_time']=(g_dataframe['trace_time'].dt.days*24*60)+(g_dataframe['trace_time'].dt.seconds//60)
#changed!!
#g_dataframe['prev_event_time']=g_dataframe.apply(lambda x: eventtime(x['finish'],x['start']), axis=1)
print_file.write('prev_event_time...\n')
print_file.flush()
g_dataframe['prev_event_time']=g_dataframe['finish']-g_dataframe['start'] 
g_dataframe['prev_event_time']=(g_dataframe['prev_event_time'].dt.days*24*60)+(g_dataframe['prev_event_time'].dt.seconds//60)


#add target to nodes in the graph!!
print_file.write('Start with extra own features...\n')
print_file.flush()
print_file.write('read data frame...\n')
print_file.flush()



# ***********************************************************************************************
#    
# 
# 
# 
# 
# 
# 
#     # Parametrizzo le colonne del file di log, 
#     # faccio scegliere all'utente quali colonne selezionare e quale operazione fare 
# 
# 
# 
# 
# 
# # *********************************************************************************************
#This function convert the .xes file to .csv file
def convert_xes_to_csv():
    df_xes = pm4py.convert_to_dataframe(log_total) #convert il file .xes in un dataframe
    df_xes = df_xes.rename(columns={'case:concept:name': 'Case ID', 'time:timestamp': 'Timestamp'})
    df_xes.drop(['Activity'], errors='ignore', axis=1, inplace=True)
    df_xes = df_xes.rename(columns={'concept:name': 'Activity'})
    #df_xes = df_xes.rename(columns=lambda x: x.replace('case:', ''))
    column_sort = ['Case ID', 'Activity', 'Timestamp'] + [col for col in df_xes.columns if col not in ['Case ID', 'Activity', 'Timestamp']]
    df_xes = df_xes[column_sort]
    df_xes.to_csv(path_csv, index=False)
    return df_xes


targetframe = convert_xes_to_csv()
col_name = 'Case ID'
if col_name in targetframe.columns:
    targetframe[col_name] = targetframe[col_name].astype(str)
else:
    print(f"La colonna {col_name} non esiste.")

col_eliminate = []
del_col_file=open(f'{register}/deleted_columns.txt','w')


del_col_file.write("Colonne eliminate per numero di NaN > 5%:\n")
# Calcola la soglia per il numero massimo di NaN consentiti
soglia_nan = int(len(targetframe) * 0.05)
# Identifica le colonne con più del 5% di NaN
colonne_da_eliminare_nan = targetframe.columns[targetframe.isna().sum() > soglia_nan]
# Modifica i nomi delle colonne aggiungendo '(NaN)' e registra i nomi modificati
colonne_modificate = [f"{col}(NaN)" for col in colonne_da_eliminare_nan]
# Aggiorna la lista delle colonne eliminate con i nomi modificati
col_eliminate += colonne_modificate
# Rinomina le colonne nel dataframe
targetframe.rename(columns=dict(zip(colonne_da_eliminare_nan, colonne_modificate)), inplace=True)
# Aggiorna il file e la lista delle colonne eliminate con i nomi modificati
del_col_file.write("\n".join(colonne_da_eliminare_nan.to_list()) + "\n\n")
del_col_file.flush()


del_col_file.write("Colonne eliminate con stesso valore per ogni riga:\n")
# Identifica le colonne con lo stesso valore
col_unique_val = [col for col in targetframe.columns if targetframe[col].nunique() == 1] # Elimina le colonne con lo stesso elem per ogni riga
# Modifica i nomi delle colonne aggiungendo '(all same)' e registra i nomi modificati
colonne_modificate = [f"{col}(all same)" for col in col_unique_val]
# Aggiorna la lista delle colonne eliminate con i nomi modificati
col_eliminate += colonne_modificate
# Aggiorno i nomi delle colonne 
targetframe.rename(columns=dict(zip(col_unique_val, colonne_modificate)), inplace=True)
del_col_file.write("\n".join(col_unique_val) + "\n\n")
del_col_file.flush()



# ************************************************************************************
# 
# 
# 
#                 # GUI
#             
# 
# #


from CLI_features import SimpleCli as SG

clm=targetframe.columns.values

#'Case ID' - Activity - Complete Timestamp
#Attributi obbligatori da usare
attribute = ['Case ID', 'Activity', 'Timestamp', 'Variant', 'Variant Index']

tmp_ = attribute+ col_eliminate
# Calcola la differenza tra le colonne originali e quelle da rimuovere
selected_columns = [col for col in targetframe.columns if col not in tmp_]

del [tmp_]


clm = targetframe.columns.values
clm = np.sort(clm)

selected_columns =  sorted(selected_columns)
del_col_file.write("Colonne che non sono state selezionate:\n")


opzione_scelta = None
train_rete = None

if 'Days too late' in selected_columns:
  selected_columns.remove('Days too late')
  regression = True
  selected_columns, not_selected_columns, opzione_scelta, train_rete = SG(selected_columns, col_eliminate, regression)

else:
  regression = False
  selected_columns, not_selected_columns, opzione_scelta, train_rete = SG(selected_columns, col_eliminate, regression)
   


del_col_file.write("\n".join(not_selected_columns) + "\n\n")
del_col_file.flush()


if regression:

  dtl=targetframe['Days too late']
  targetframe.drop('Days too late',axis=1,inplace=True)
  targetframe['Days too late']=dtl


  print_file.write('Prepare days too late...\n')
  print_file.flush()
  targetframe=targetframe.groupby('Case ID',sort=False,as_index=False).agg('max')#['Days too late'] #.agg('max')
  idx=list(range(3,7))+list(range(10,len(targetframe.columns)))
  columns=list(np.array(targetframe.columns)[idx])

  print_file.write('Set values, sizes and array for all features + target and add to g_dataframe...\n')
  print_file.flush()
  sizes=np.array(g_dataframe.groupby('name_track',sort=False,as_index=False).size()['size'])
  idxss=list(np.where(~g_dataframe['name_track'].isnull()))[0]

  print_file.write('add {} to g_dataframe...\n'.format(i))
  print_file.flush()
  arr=sum([[s] * n for s, n in zip(targetframe['Days too late'], sizes)], [])

  g_dataframe['target']=[np.nan]*len(g_dataframe)
  arr=pd.Series(arr)
  arr.index=idxss
  g_dataframe['target']=arr


print_file.write('Set values, sizes and array for all features + target and add to g_dataframe...\n')
print_file.flush()
sizes=np.array(g_dataframe.groupby('name_track',sort=False,as_index=False).size()['size'])

idxss=list(np.where(~g_dataframe['name_track'].isnull()))[0] #Trova gli indici delle righe in cui la colonna 'name_track' di g_dataframe non è nulla.

from sklearn.preprocessing import MinMaxScaler



attCategorici = []
attNumerici = []

# Set values, sizes, and array per tutte le colonne selezionate
for i in selected_columns:
    print_file.write(f'Aggiungi {i} a g_dataframe...\n')
    print_file.flush()
    arr = sum([[s] * n for s, n in zip(targetframe[i], sizes)], [])
    g_dataframe[i] = [np.nan] * len(g_dataframe)
    arr = pd.Series(arr)

    unique = targetframe[i].unique()
    flagString = False

    for elem in unique:
       try:
          elem.astype(float)
       except:
          flagString = True

    if flagString:
      attCategorici.append(i)
    else:
      attNumerici.append(i)

      #Applico la normalizzazione sugli attributi categorici
      
      # Inizializza lo scaler
      scaler = MinMaxScaler()
      # Trasforma i dati
      arr_normalized = scaler.fit_transform(arr.values.reshape(-1, 1))
      # Crea una Pandas Series dai dati normalizzati
      arr = pd.Series(arr_normalized.flatten())

    arr.index = idxss
    g_dataframe[i] = arr



gc.collect()


print_file.write('Start with normalizing andreas features...\n')
print_file.flush()

for i in ['norm_time','trace_time','prev_event_time']:  # Normalizzazione delle feature norm_time - trace_time - prev_event_time

    g_dataframe[i] = g_dataframe[i].div(g_dataframe[i].max()).round(15)


#casting time column as string
g_dataframe[['finish', 'start']] = g_dataframe[['finish', 'start']].astype(str)
#add blank row before XPs
g_dataframe['e_v'].replace('XP', '\nXP',inplace=True)



g_dataframe.fillna('',inplace=True)
g_dataframe.replace({'NaT': ''}, inplace=True)

#recompose the string for the final .g file

blacklist=['finish', 'start', 'name_track']

g_dataframe.drop(columns=blacklist, axis = 1, inplace = True)


print('start writing the complete.g file ...')

#changed !!
print_file.write('Start writing the complete.g file...\n')
print_file.flush()
g_dataframe[list(g_dataframe.columns)]=g_dataframe[list(g_dataframe.columns)].astype(str)
g_dataframe['tmp']=g_dataframe[list(g_dataframe.columns)].T.agg(' '.join)
g_dataframe['tmp']=g_dataframe['tmp'].str.strip()
tmp=g_dataframe['tmp'][1:].str.cat(sep='\n')
tmp+='\n'
tmp=tmp.replace("nan", "")

#OUTPUT
print_file.write('Actual writing the complete.g file...\n')

print_file.close()
w = open(path_write, "w") 
w.writelines(tmp)
w.close()



def get_gDataFrame():
  df = g_dataframe
  df['e_v'] = df['e_v'].replace('\nXP', 'XP')
  df = df.iloc[:,:-1]
  return df, attNumerici, attCategorici, opzione_scelta




'''
Esempio di cosa restituisce get_gDataFrame senza nessuna colonna selezionata dall'utente:

  e_v node1 node2 name_event          norm_time trace_time prev_event_time 
0                                                                                      
1  XP                                                                                  
2   v   1.0            START  0.285643417005655        0.0             0.0  
3   v   2.0        Starttrip  0.285643417005655        0.0             0.0   
4   v   3.0          Endtrip  0.285742633197738        0.0             0.0   

'''