# Recherche d'images en fonction d'un description

## Installation

Ce projet est fonctionnel avec docker ce qui vous permettra d'executer le porjet sous le même environnenement que lors de son développement.<br>
POur lancer le conteneur pour la premier fois faite : ` docker-compose up -d --build` sinon faite uniquement ` docker-compose up -d`

Cette etape peut prendre une peu de temps surtout lors de la première execution.

## Accès au projet 

Une fois l'intallation réalisé, cliquez sur ce lien : http://localhost:8888/, pour accéder au projet

## Contenu du repository

Vous trouverez :
- Un PDF contenant la présentation des différentes étape de la réalisation de ce projet
- Un fichier "vgg19.ipynb" qui permet la génration du fichier vgg.csv
- Un fichier "generation_dataset.ipynb" qui permet la génaration des différent dataset "dataset_train.csv", "dataset_test.csv", "dataset_evaluation.csv"
- Un Jupyter notebook "comparaison-text-text.ipynb" qui est l'outils permettant de comparer du texte avec du texte afin de trouver l'image qui corrrespond le mieux
- Un Jupyter notebook "Modele_fonctionnel_vgg.ipynb" qui montre la construction du modèle permettant de comparer des images et du texte afin de trouver l'image correspant le mieux au texte, les features des images son extraite avec VGG19 et ce code est commenté pour mieux comprendre le déroulement
- Un Jupyter notebook "Modele_fonctionnel_resnet.ipynb" qui montre la construction du modèle permettant de comparer des images et du texte afin de trouver l'image correspant le mieux au texte, les features des images son extraite avec ResNet18
