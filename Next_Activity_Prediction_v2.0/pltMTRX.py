

def plot_confusion_matrix(cm, title, normalize=False, cmap=plt.cm.Blues):
    """
    This function prints and plots the confusion matrix.
    Normalization can be applied by setting `normalize=True`.
    """
    # input=open('target.txt')
    input = open('./Output/dataset/target_std.txt')
    classes = []

    for lines in input.readlines():
        lines = lines[:-1]
        classes.append(lines)
    input.close()

    
    if normalize:
        cm = cm.astype('float') / cm.sum(axis=1)[:, np.newaxis]

    plt.imshow(cm, interpolation='nearest', cmap=cmap)
    plt.title(title)
    plt.colorbar()

    # Controllo il numero di classi
    num_classes = len(classes)

    # Regolo l'orientamento dei ticks sull'asse x e y in base al numero di classi
    if num_classes <= 10:
        plt.xticks(np.arange(num_classes), classes, rotation=90)
        plt.yticks(np.arange(num_classes), classes)
    else:
        plt.xticks([])
        plt.yticks([])

    fmt = '.2f' if normalize else 'd'
    thresh = cm.max() / 2.

    for i, j in itertools.product(range(cm.shape[0]), range(cm.shape[1])):
        plt.text(j, i, format(cm[i, j], fmt),
                 horizontalalignment="center",
                 color="white" if cm[i, j] > thresh else "black")

    plt.tight_layout()
    plt.ylabel('True label')
    plt.xlabel('Predicted label')