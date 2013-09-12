# F2_FNF README #

* Version: 1-1
* Credits: All developers listed in the F2 Credits (https://github.com/ferstaberinde/F2/blob/master/README.md#02-credits).
* Description: A modification of the F2 Mission Framework for use with 404: Group Not Found ACE/ACRE sessions.

## CHANGELOG ##

###Version 1-1###

- Made some small gear fixes (RPK ammo for assignGear_ak74m, etc).
- Altered all attachements (excluding MG/Sniper/ENG) to use a 3 unit ORBAT, instead of 2, due to ACE Stamina issues with only two people carrying all of the ammo.
- Fixed RAT loadouts for OPFOR gear scripts.
- Changed UN Medics to use the ACE UN models.
- Added friendly-fire logging (via server's .rpt).

###Version 1-0###

- Added DAC/UPSMON init.sqf stubs.
- Added ACE settings/overides into init.sqf.
- Replaced default gear scripts with ACE-compatible gear.
- Removed: COIN, Tripflare, JoinGroupAction, Backpack/ACRE paramaters, name-tags, body-removal scripts, crew-check scripts, stringtable.xml and legacy ACE scripts from default F2.
- Replaced the default F2 spectator script with the ACE spectator system.
