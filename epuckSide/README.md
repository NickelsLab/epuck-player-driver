# E-puck Side of Player Driver.
-----------------------------

In this folder is the code from program which will run in e-puck's dsPIC. This
program will receive the requests from e-puck player driver and will perform
the related action in robot hardware.

The compiler used to compile this C sources is the XC16, from
Michochip.  The MPLABX v3.0 IDE was used under linux.

The outcome of compilation process is a file output.hex, which must be loaded
in e-puck memory. A copy of output.hex, i.e. the source already compiled, is
here for facility.

As described on [the gctronic website](http://www.gctronic.com/doc/index.php/E-Puck#Library), a particular directory structure is expected:

Start with the current SVN tree of the embedded software running on the
e-puck as given at (http://www.gctronic.com/doc/index.php/E-Puck#Software).
This will provide the following directory structure:
* epuckSide/
	  * library/
	    * I2C
		* a_d
		* motor_led
		* several other directories 
	  * program/
	  	* DemoGCtronic-complete
	  * tool/

First, open program/DemoGCtronic-complete and compile to get a feel for the
workflow.  I had to reduce the size of the BUFFER\_SIZE in memory.h to get
it to fit in the 14k of the dsPIC30F6014A.

Now that you're use to it, place this folder (epuckSide-complete) in the
program/epuckSide-complete folder, and compile.
