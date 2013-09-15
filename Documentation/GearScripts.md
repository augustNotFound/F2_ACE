F2 Gear Scripts
=======

Description
-----------

Much like the default F2 component, the gear scripts simply clear out a units inventory and reassigns items, depending on the unit's faction and role. In F2_ACE, the gear templates have been moved to a seperate folder (*f/common/gear/templates/*) and the naming system has been altered to reflect the type of weapon each template uses, rather than a faction name. 

Hence, some factions have the same gear, which reduces the number of seperate templates and allows for much easier modification of loadouts, through the root assignGear.sqf file.

Required files
--------------

All the code associated with this component is found in:

* \f\common\gear\ *
* mission.sqm

### How to use ###

**Add gear to an existing unit:**

All of the pre-placed units already include the gear script call, but if you create a new unit and want to have it assign gear with the same template, you can copy the below line into the unit's init:

`nul = ["co",this] call f_fnc_assignGear;`

Where the "co" portion of the call refers to the template you wish the unit to have. A full list is available on the F2 Gear Scripts wiki page (http://ferstaberinde.com/f2/en/index.php?title=CO_Folk_ARPS_Assign_Gear_Script).

### How to disable ###

Remove the above init line from the any units you do not want gear automatically assigned to.

Credits
-------

**Original Script**

* F2 Dev Team

**Modifications**

* Cam
* CaseMonster

[[Category:Core Components]]
