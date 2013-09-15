ACE Spectator (Kegetys)

== Description ==

The spectator script component allows dead players to spectate other (still living) players, replacing the default seagull mode. Features include:

* Free, chase, flyby, top-down and 1st person cameras
* Automatic display of all units in the mission
* Camera control with mouse and keyboard shortcuts
* Unit tags (Colored dots above units) and 3D bullet path indicators (with client addon)
* Night vision and missile camera
* Drop camera feature (Space to drop camera and Mouse + WSAD keys to move camera)
* Clickable minimap and full screen map with markers indicating unit positions

== Required files ==

All the code associated with this component is found in:

* onPlayerRespawnAsSeagull.sqs (note this is an SQS file)

== How to use ==

=== Disallow spectating on certain units ===

 _unit setVariable ["ace_sys_spectator_exclude", true];

== How to disable ==

Open the file ''onPlayerRespawnAsSeagull.sqs'' and edit line 8 (shown below) to start with a '';'':
 _this call ace_fnc_startSpectator;

== Credits ==

* ACE Team
* Kegetys

[[Category:Core Components]]
