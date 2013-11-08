// F2_ACE - Night Vision Goggles Toggle 
// Credits: Please see the F2 online manual (http://www.ferstaberinde.com/f3/en/)

// ==============================================================================
// Executes only server-side

if (isServer) then 
{

// ==============================================================================
// Params

night_value = f_var_nightvision_goggles;
publicVariable "night_value";

// ==============================================================================
// If night_value is 1, remove NVGs entirely - if 0, do nothing.

if (night_value == 1) then {
{
_x removeWeapon "NVGoggles";
} foreach playableUnits;
} else {
if (true) exitWith {};
};

// ==============================================================================
// End of server-side script.
};

// ==============================================================================
// Exit.
if (true) exitWith {};

