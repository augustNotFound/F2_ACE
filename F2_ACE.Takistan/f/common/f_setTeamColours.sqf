// F3 - Buddy Team Colours
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// JIP CHECK
// Prevents the script executing until the player has synchronised correctly:

#include "f_waitForJIP.sqf"

// ====================================================================================

// DECLARE PRIVATE VARIABLES

private ["_unit","_isFireteam"];

// ====================================================================================

// SET KEY VARIABLES

_unit = player;

// ====================================================================================

// CHECK GROUP SIZE
// If the group isn't a full fireteam, leave teams as default.

if( (count (units (group _unit))) != 4 ) exitWith {};

_result = [format["%1",(leader (group _unit))], "_FTL"] call CBA_fnc_find;
if(_result < 0) exitWith {};

// SET TEAM COLOURS

{
	if( (([format["%1",(vehicle _x)], "_AR"] call CBA_fnc_find) > 0) || (([format["%1", (vehicle _x)], "_AAR"] call CBA_fnc_find) > 0) ) then
	{
		_x assignTeam "BLUE";
	}
	else
	{
		_x assignTeam "RED";
	};
} foreach units (group _unit);

// ===================================================================================== 

if (true) exitWith {};
