// Ce code permet de ne pas lancer plusieurs fois de suite le d�but de mission.
if (!isNil "missionStarted") exitWith {};
_isAdmin = serverCommandAvailable "#kick";
if (isMultiplayer and !_isAdmin) exitWith {};
missionStarted = true;

// Ajouter ici le code de votre g�n�rique du d�but et les premiers param�tres n�cessaire au d�marrage de votre mission.