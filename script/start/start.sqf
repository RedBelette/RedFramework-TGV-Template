// Ce code permet de ne pas lancer plusieurs fois de suite le début de mission.
if (!isNil "missionStarted") exitWith {};
_isAdmin = serverCommandAvailable "#kick";
if (isMultiplayer and !_isAdmin) exitWith {};
missionStarted = true;

// Ajouter ici le code de votre générique du début et les premiers paramètres nécessaire au démarrage de votre mission.