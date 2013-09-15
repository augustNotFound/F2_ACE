F2 Group Markers
=======

Description
-----------

The Group Markers component remains the same as the original F2 feature, with one alteration. If the mission-maker wishes to, he can enable a optional feature that will remove group markers once all units in a fireteam are either dead or disconnected.

Required files
--------------

All the code associated with this component is found in:

* init.sqf
* f\common\folk_localGroupMarker.sqf
* f\common\folk_setLocalGroupMarkers.sqf
* f\common\folk_localSpecialistMarker.sqf

### How to use ###

**Enable marker removal on group death:**

Remove the `//` from line 172 in folk_localGroupMarker.sqf, shown below:

`//deletemarkerlocal _mkrName;`

Remove the `//` from line 93 in folk_localSpecialistMarker.sqf, shown below:

`//deletevehiclelocal _mkrName;`

**What players see for their own faction:**

http://ferstaberinde.com/f2/en/index.php?title=CO_Folk_ARPS_Group_Markers#What_players_see_for_their_own_faction

### How to disable ###

Add a `//` to the beginning of line 49 in the init.sqf, shown below:

`[] execVM "f\common\folk_setLocalGroupMarkers.sqf";`

Credits
-------

**Original Script**

* F2 Dev Team

**Modifications**

* Cam
* CaseMonster

[[Category:Core Components]]
