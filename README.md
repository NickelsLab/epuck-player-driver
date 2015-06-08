# E-puck Player Driver
--------------------
Migrated from (http://code.google.com/p/epuck-player-driver/)
As of 2015 found at (http://github.com/NickelsLab/epuck-player-driver)

E-puck Player Driver is a driver for [Player](http://playerstage.sourceforge.net/doc/Player-3.0.2/player/index.html), 
which provides a way to control a e-puck robot by Player. This driver is
only to control the real e-puck robot, the driver for simulation on Stage
is not provided (though a stage environment is provided with a reasonable
facsimile).

This driver is comprised of a PC side program and an e-puck side program.
An old version of the PC side (circa 2008) is distributed with
Player-3.0.2 and documented in [Player-cvs]
(http://playerstage.sourceforge.net/doc/Player-cvs/player/group__driver__epuck.html).
This version includes buffered I/O, error recovery, and support for new sensors.

The PC side program is the Player driver is under folder src.  It is
written in C++ and uses the Player libraries. The e-puck side program is
under folder epuckSide, is written in C and uses the gctronic e-puck project library.

In the e-puck side program, if the e-puck was turned on or reset with the
switch in position zero, it will enter in upload program mode, where it does
nothing else except turn on the led zero and wait. Any other position will
enter in Player Driver mode (indicated to the user by flashing a singular
sequence of LEDs).
