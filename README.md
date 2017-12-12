## Etapes de dockerisation des services 

## Lancement du service Docker

On lance le service système Docker en exécutant la commande suivante 

systemctl start docker

## Ajout du Dockerfile

On commence par l'ajout d'un Dockerfile dans le répertoire qui contient le Jar du service à dockeriser.

![1ère capture](/Capture3.png?raw=true "Ajout du Dockerfile")
![2ème capture](/Capture2.png?raw=true "Ajout du Dockerfile dans le dossier")

## Lancer la commande pour construire l'image

Pour construire l'image Docker on se place dans le dossier qui contient le Jar et le Dockerfile et on exécute la commande :

docker build -f Dockerfile -t product-service

Pour vérifier que le build s'est bien passé on exécute la commande : 

docker images

![3ème capture](/Capture4.png?raw=true "Vérification que l'image est créée")


## Exécuter l'image

On exécute l'image à partir de l'invite de commande avec la commande "docker run product-service" (le nom de l'image varie selon le service à lancer).

![4ème capture](/Capture6.png?raw=true "Lancer l'image")
