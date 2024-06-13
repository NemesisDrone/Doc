Base serveur
=================================

Cette note technique décrit l'architecture utilisée par le serveur localisé au sol.

Serveur NVS
-----------

Flux entrant
^^^^^^^^^^^^
Un seul flux entrant à la fois est accepté.
Le flux vidéo est en H264 niveau 3, profil baseline. Le tranfert se fait en UDP (payload 96).

Flux sortant
^^^^^^^^^^^^
La connexion se fait via websocket et plusieurs connexions sont acceptées.
Les données transmises sont les frames de la vidéo au format JPEG. Des données EXIF de position GPS peuvent être ajoutées aux frames.
