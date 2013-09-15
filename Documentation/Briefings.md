F2 Briefings
=======

Description
-----------

For F2_ACE, the briefing files have been relocated to their own folder (*f/common/briefing/*) and are now assigned based on unit side (BLUFOR, OPFOR, INDFOR or CIVILIAN), rather than factions, as in the default F2 component. All other parts of the component remain the same.

Required files
--------------

All the code associated with this component is found in:

* init.sqf
* briefing.html
* \f\common\briefing\ *

### How to use ###

http://ferstaberinde.com/f2/en/index.php?title=CO_Briefing_Template#How_to_use

Copy + edit script files.

### How to disable ###

Add a `//` to the beginning of line 21 in init.sqf, shown below:

`[] execVM "f\common\briefing\briefing.sqf";`

Credits
-------

**Original Script**

* F2 Dev Team

**Modifications**

* Cam
* CaseMonster

[[Category:Core Components]]
