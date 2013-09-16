ACRE Spectator
=======

Description
-----------

By toggling on ACRE's built-in spectator chat, players are able to:

* Talk to other dead players
* Listen to the conversations of alive players, with full positional audio

Required files
--------------

All the code associated with this component is found in:

* onPlayerRespawnAsSeagull.sqs (note this is an SQS file)

### How to disable

Open the file ''onPlayerRespawnAsSeagull.sqs'' and edit line 9 (shown below) to start with a '';'':
 `[true] call acre_api_fnc_setSpectator;`

Credits
-------

* ACRE Team

[[Category:Modified Components]]
