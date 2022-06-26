# Five-band EQ
Preamp and five-band EQ for guitar amplifiers

![Photo of constructed PCB](https://github.com/honeypieio/five-band-eq/raw/main/docs/constructed-pcb.png) 

The goal of this project is to create a simple guitar amplifier frontend using commonly available components

The PCB is single-sided and was created using Kicad. It is optimised for home etching - chunky traces, generous ground plane clearance

Key specifications:

* Requires a +/-15V power supply
* ~80mA quiescent current draw
* Adjustable input gain and attenuation
* Hard clipping diodes for distortion
* Five-band EQ - bass, middle, treble, presence, brilliance
* EQ 6dB boost/cut

![Documentation banner](https://github.com/honeypieio/five-band-eq/raw/main/docs/documentation-banner.png) 

To build the project, everything needed is inside the `docs` directory

* PCB layout
* Bill of materials
* Silkscreen
* Schematics

An LTspice simulation is also available in the `simulation` directory
