Changements
===========

.. note::
    Avancement du projet par semaines, les fonctionnalités sont détaillés dans les notes techniques.
    L'ensemble des commits est disponible sur `l'organisation github <https://github.com/orgs/NemesisDrone/repositories>`_.

Semaine 20/11 - 26/11
---------------------

.. admonition:: Pierre

    - TODO

.. admonition:: Hugo

    - TODO

.. admonition:: Emilio

    - TODO

.. admonition:: Nicolas

    - Passage du streaming vidéo H264 en JPEG
    - Suppression de la pipeline GStreamer côté serveur.
    - Implémentation du Nemesis Video Stream fini.

Semaine 13/11 - 19/11
---------------------
.. admonition:: Pierre

    - Mise en place de l'intégration continue pour la documentation.

.. admonition:: Hugo

    - Intégration GNSS du SIM7600H pour le positionnement du drone.
    - Amélioration de l'intégration du Sense Hat.
    - Modifications de certains composants, amélioration de la gestion des états et des erreurs.
    - Émulateurs pour le gnss et le sense hat pour faciliter le développement.
    - Multiples modifications utilitaires.

.. admonition:: Emilio

    - Implémentation changement de nom d'utilisateur.
    - Implémentation changement de mot de passe.

.. admonition:: Nicolas

    - Reconnexion automatique au serveur pour la transmission vidéo.
    - Début de l'implémentation du système de streaming vidéo sur le backend & UI.

Semaine 06/11 - 12/11
---------------------

.. admonition:: Pierre

    - Implémentation du capteur laser (Drone & Interface).
    - Implémentation d'un composant temporaire de simulation GPS.
    - Écriture de la note technique de l'interface utilisateur.

.. admonition:: Hugo

    - Modifications du style de la documentation.
    - Diverses modifications sur la partie Air.
    - Intégration du Sense Hat en cours sur la partie Air (IMU).
    - Création d'une image personnalisée pour notre système d'exploitation.
    - Organisation de la documentation externe du projet, notes techniques et changements.

.. admonition:: Emilio

    - Définition d'une liste de potentiels sponsors.
    - Définition de nos besoins et de nos offres (flocage du drone aux couleurs de l'entreprise, possibilité de floquer un logo).
    - Création d'une mail de description concis de notre projet pour les sponsors.

.. admonition:: Nicolas

    - Composant NVS du module Air en H264.
    - Composant en mode serveur passé en mode client.

Semaine 30/10 - 05/11
---------------------

.. admonition:: Pierre

    - Implémentation de la gestion d'un contrôleur/manette de jeu sur l'interface (pour le pilotage du drone).
    - Ajout de la gestion des états de composants sur l'interface (pour le démarrage/arrêt des composants).
    - Création d'un système de layout pour l'interface (pour la gestion des différentes pages).
    - Ajout de documentation pour la communication `Drone <-> Ground` et le système de layout de l'interface.
    - Amélioration de la tolérance aux fautes de la communication `Drone <-> Ground` (reconnexion automatique/timeout/anticrash).

.. admonition:: Hugo

    - Multiples fixes et améliorations utilitaires.
    - Modifications et réorganisations de la documentation de la partie Air.
    - Mise en place du repo Workflow pour l'organisation du projet.
    - Ajout d'un tutoriel de documentation et d'informations sur Tailscale dans le Workflow.
    - Mise en place d'Asana pour la gestion des tâches.
    - Création du repo Doc pour la documentation externe du projet.

.. admonition:: Nicolas

    - Script prototype pour le streaming en JPEG fonctionnel.
    - Travaux pour du streaming vidéo en H264.

Semaine 23/10 - 29/10
---------------------

.. admonition:: Pierre

    - Implémentation de la communication `Drone <-> Ground (Base serveur)` via socket.
    - Implémentation de la communication `Ground <-> Interface`.
    - Mise en place de mécansime de détection de perte de connexion avec le drone & Support de reconnexion automatique.
    - Ajout d'un modèle 3D de drone sur l'interface.

.. admonition:: Hugo

    - Multiples fixes sur la documentation et le build de la partie Air.

.. admonition:: Nicolas

    - Début des travaux sur le système de streaming vidéo.

Semaine 16/10 - 22/10
---------------------

.. admonition:: Pierre

    - Mise en place de la communication websocket entre le backend et le frontend.
    - Mise en place de la documentation permettant de lancer/expliquer les différentes parties du backend et du frontend.
    - Ajout de la gestion des logs venant du drone sur l'interface.
    - Ajout de la gestion des composants du drone sur l'interface, avec la possibilité de les activer/désactiver/redémarrer.

.. admonition:: Hugo

    - Travail sur l'intégration de la radiocommande.
    - Plusieurs modifications et fixes de bugs sur la partie Air.
    - Ajout de tests unitaires pour l'IPC.
    - CI/CD pour la partie Air.

Semaine 09/10 - 15/10
---------------------

.. admonition:: Pierre

    - Création de la base de développement de l'interface et du backend. Voir :doc:`Interface <writeups/user_interfaces>`.
    - Implémentation de l'authentification/connexion utilisateur.
    - Implémentation du tableau de bord : informations du drone, map GPS...

.. admonition:: Hugo

    - Création et début de mise en place du repository pour le logiciel embarqué. Voir :doc:`Logiciels Embarqués <writeups/embeded_software>`.
    - Mise en place de la documentation du logiciel embarqué et de docker.
    - Création de la bibliothèque pour la communication inter process (IPC) et pour les composants.
    - Création du manager pour gérer les composants.
