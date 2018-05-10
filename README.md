# RedFramework - Template TGV

## Description
Ce template a pour but d'aider les membres TGV a créé des missions avec le framework suivants nos habitudes.

## Getting started
 - Télécharger le template depuis github (download ou clone)
 - Créé votre mission depuis 3den editor (éditeur d'arma)
 - Copier coller le contenu de ce template dans votre nouvelle mission fraichement créée
 - Enlever .gitattributes

## Configuration TGV
 - Paramétré vos configuration dans description.ext

## Squelette
    \lib (Placez le code récupéré ailleurs dans ce répertoire)
    \media (Placez votre contenu multimédia ici)
    \script (Placez vos scripts à cet endroit)
    init.sqf (Le code placé ici sera lancé sur les clients et le serveur. Il contient notamment le briefing.)
    initServer.sqf (Je vous conseille d'éditer dans ce fichier qui a pour avantage de n'être utiliser que sur le serveur au départ de la mission.)
    description.ext (Le fichier de configuration de votre mission et du framework)

## Premiers conseils
 - Utiliser le plus souvent le fichier initServer.sqf
 - Utiliser les fonctions RF_fnc_action, RF_fnc_delayedAction et RF_fnc_repeatedAction à la place des triggers dans l'éditeur.
 - Utiliser les fonctions RF_fnc_spawnGarrison et RF_fnc_spawnCirclePatrols pour placer les ennemis
 - Utiliser l'éditeur d'arma pour fignoler les détails.
 - Faite un tour dans la documentation du framework pour découvrir le potentiel du framework: https://forums.bohemia.net/forums/topic/216422-redframework-easier-way-to-make-an-arma-mission/

Bonne amusement,

RedBelette