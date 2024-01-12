Logiciel Embarqué
=================

Logiciel déployé sur Raspberry Pi 4B, 3A et 2B.

Système d'exploitation et exécution
-----------------------------------

Nos cartes sont équipées d'une version modifiée de Raspberry Pi OS Lite basée sur debian. Toute l'exécution se fait.
via docker compose sur la base d'une image de debian 12.

Architecture microservices
-----------------------------

Un conteneur Redis est déployé pour permettre la communication inter-process (IPC). La bibliothèque
`utilities <https://github.com/NemesisDrone/Air/tree/develop/src/nemesis_utilities>`_ implémente le nécessaire pour
la création des microservices.

- Un module Ipc qui implémente un nœud de communication pour redis. Il permet à un service d'appeler des fonctions
  d'un autre service de façon bloquante ou non.
- Un module Component qui implémente la classe de base d'un microservice. L'utilisateur doit seulement définir une
  procédure de démarrage et d'arrêt, l'état est géré par le module.
- Un module Manager qui implémente le manger qui s'occupe de façon centralisée de tout les changements d'état des
  microservices. Il permet de démarrer, arrêter, redémarrer, mettre en pause, reprendre, etc.