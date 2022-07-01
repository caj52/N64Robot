# N64Robot

This is an ongoing project where I turn a standard n64 into a primitive robot vaccuum.
Currently the project has the following:
-The N64 C files that will serve as the vaccuums main os. This is where I'll write the pathfinding / simple AI stuff.
-Assembly code for a PIC10F200 microcontroller. I'm using these to make a special controller port insert
that will enable the toggling of external hardware using specific C functions in our cartridge programming
via the controller ports. Using this, we can toggle our vaccuums components like the motors or the vaccuum itself.
I'll include pictures of the controller setup thing when its working.
