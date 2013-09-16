F2 Buddy Team Colours
=======

Description
-----------

At the start of each mission, all four man fireteams have team colours assigned on their ST_Hud and A2 Group UI.

Required files
--------------

All the code associated with this component is found in:

* init.sqf
* f\common\f_setTeamColours.sqf

### How are teams assigned? ###

https://f.cloud.github.com/assets/3102221/1037465/39faafe6-0f50-11e3-86a3-c3e773b8346c.png

The AR and AAR are set to be in Team Red, and the FTL and AT are set to Team Blue.

### How to use ###

**Enabling buddy-team colours for new fireteams**

In the Pre-Placed platoons, all of the 4 man fireteams use this components by default. 

In order for newly placed teams to have Team colours, they must follow the same naming system as the default platoons. They must be a 4 man group, with an FTL, AR, AAR and AT, all with names ending with their role (_FTL, etc).

### How to disable ###

This component can be disabled by adding a `//` to the beginning of line 85

Credits
-------

* Cam

[[Category:New Components]]
