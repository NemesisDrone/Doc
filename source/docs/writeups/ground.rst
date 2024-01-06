Base serveur
=================================

Cette note technique décrit l'architecture utilisée par le serveur localisé au sol.

Serveur NVS
-----------
Le serveur NVS s'occupe de partager le flux vidéo des clients vers les autres.
Le serveur NVS accepte toutes les connexions entrantes. Toutes les données envoyées par chacun des clients
sont retransmises aux autres. Etant donné que les données reçues sur le serveur sont toujours considérées
comme des données JPEG brutes, l'ajout de données EXIF est fait entre la réception et l'envoie.
Etant donné que le drone a un buffer maximal de 2 frames, aucun système de timestamp n'est utilisé, les données
renvoyées par le serveur NVS n'ont également pas de timestamp.
