Changements
===========

.. note::
    Avancement du projet par semaines, les fonctionnalités sont détaillés dans les notes techniques.
    L'ensemble des commits est disponible sur `l'organisation github <https://github.com/orgs/NemesisDrone/repositories>`_.

Semaine 13/11 - 19/11
---------------------
.. admonition:: Pierre

    - Mise en place de l'intégration continue pour la documentation

.. admonition:: Hugo

    - todo

.. admonition:: Emilio

    - todo

.. admonition:: Nicolas

    - todo

Semaine 06/11 - 12/11
---------------------

.. admonition:: Pierre

    - Implémentation du capteur laser (Drone & Interface)
    - Implémentation d'un composant temporaire de simulation GPS
    - Écriture de la note technique de l'interface utilisateur

.. admonition:: Hugo

    - Modifications du style de la documentation.
    - Diverses modifications sur la partie Air.
    - Intégration du Sense Hat en cours sur la partie Air (IMU).
    - Création d'une image personnalisée pour notre système d'exploitation.
    - Organisation de la documentation externe du projet, notes techniques et changements.

Semaine 30/10 - 05/11
---------------------

.. admonition:: Pierre

    - Implémentation de la gestion d'un contrôleur/manette de jeu sur l'interface (pour le pilotage du drone)
    - Ajout de la gestion des états de composants sur l'interface (pour le démarrage/arrêt des composants)
    - Création d'un système de layout pour l'interface (pour la gestion des différentes pages)
    - Ajout de documentation pour la communication `Drone <-> Ground` et le système de layout de l'interface
    - Amélioration de la tolérance aux fautes de la communication `Drone <-> Ground` (reconnexion automatique/timeout/anticrash)

.. admonition:: Hugo

    - Multiples fixes et améliorations utilitaires.
    - Modifications et réorganisations de la documentation de la partie Air.
    - Mise en place du repo Workflow pour l'organisation du projet.
    - Ajout d'un tutoriel de documentation et d'informations sur Tailscale dans le Workflow.
    - Mise en place d'Asana pour la gestion des tâches.
    - Création du repo Doc pour la documentation externe du projet.

Semaine 23/10 - 29/10
---------------------

.. admonition:: Pierre

    - Implémentation de la communication `Drone <-> Ground (Base serveur)` via socket.
    - Implémentation de la communication `Ground <-> Interface`.
    - Mise en place de mécansime de détection de perte de connexion avec le drone & Support de reconnexion automatique
    - Ajout d'un modèle 3D de drone sur l'interface

.. admonition:: Hugo

    - Multiples fixes sur la documentation et le build de la partie Air.

Semaine 16/10 - 22/10
---------------------

.. admonition:: Pierre

    - Mise en place de la communication websocket entre le backend et le frontend.
    - Mise en place de la documentation permettant de lancer/expliquer les différentes partis du backend et du frontend.
    - Ajouts de la gestion des logs venant du drone sur l'interface.
    - Ajout de la gestion des composants du drone sur l'interface, avec la possibilité de les activer/désactiver/rédémarrer.

.. admonition:: Hugo

    - Travail sur l'intégration de la radiocommande.
    - Plusieurs modifications et fixes de bugs sur la partie Air.
    - Ajout de tests unitaires pour l'IPC.
    - CI/CD pour la partie Air.

Semaine 09/10 - 15/10
---------------------

.. admonition:: Pierre

    - Création de la base de développement de l'interface et du backend. Voir :doc:`Interface <writeups/user_interfaces>`
    - Implémentation de l'authentification/connexion utilisateur
    - Implémentation du tableau de bord : informations du drone, map GPS...

.. admonition:: Hugo

    - Création et début de mise en place du repository pour le logiciel embarqué. Voir :doc:`Logiciels Embarqués <writeups/embeded_software>`
    - Mise en place de la documentation du logiciel embarqué et de docker
    - Création de la bibliothèque pour la communication inter process (IPC) et pour les composants
    - Création du manager pour gérer les composants
