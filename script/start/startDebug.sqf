// Ce code permet de ne pas lancer plusieurs fois de suite le d�but de mission.
if (!isNil "missionStarted") exitWith {};
_isAdmin = serverCommandAvailable "#kick";
if (isMultiplayer and !_isAdmin) exitWith {};
missionStarted = true;

// Ajouter ici un code pour jouer la mission sans lancer le g�n�rique par exemple