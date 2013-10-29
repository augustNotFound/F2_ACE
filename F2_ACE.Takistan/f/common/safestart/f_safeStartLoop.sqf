// F2_ACE - Safe Start, Client Hint
// Credits: Please see the F2_ACE online manual (http://www.ferstaberinde.com/f2/en/)
// ====================================================================================
//Run the hint on all clients
if (isDedicated) exitWith {};

	while {pv_mission_timer > 0} do
	{
		hintsilent format ["Mission Setup\nTime Remaining: %1\n", pv_mission_timer];
		sleep 60;
		pv_mission_timer = pv_mission_timer - 1;
	};

if (true) exitWith {hint "Mission Setup Time is over!"};
