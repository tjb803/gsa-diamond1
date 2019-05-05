# gsa-diamond1

## Simple Stereo Hi-Fi Amplifier

This is a simple Hi-Fi Stereo amplifier project. The intention 
of the project is to produce something that is simple for
anyone to build without special tools, yet can both sound good
and look good.

Please take a look at the project pages [link TBD] for more details
and pictures of completed examples.

The project is based around the Texas Instruments LM1876
single chip amplifier with a pre-amp section providing a volume 
and balance control and push-button selection of up to four 
input sources and standby mode.

### Project Structure

The project schematics and PCBs are generated with
[KiCad](http://kicad-pcb.org/) v5.x

This project is built on four separate PCBs, so the layout and 
structure of the KiCad files needs a little explanation.

* `gsa-diamond1/`  
  This is the project root.  The important files include:
  * `gsa-d1.pro`  
     The main KiCad project control file.

  * `gsa-d1.sch`  
     The schematic for the whole project. This includes a 
     hierarchical subsheet for each PCB. The subsheets themselves
     are stored in a set of subdirectories and can be processed 
     as separate single-PCB projects.

  * `gsa-d1-pcb.kicad_pcb`  
     An outline PCB that can be used to combine the three main
     project PCBs into single 100x100mm board for production.

* `gsa-diamond1/p000/`  
   Files for the _Power Amp_ part of the project. Includes the 
   schematic subsheet (written from the main project schematic) and 
   the netlist and PCB specific to this assembly.

* `gsa-diamond1/c000/`  
   Files for the _Pre Amp Controls_ part of the project. Includes the 
   schematic subsheet (written from the main project schematic) and 
   the netlist and PCB specific to this assembly.

* `gsa-diamond1/s000/`  
   Files for the _Input Selector_ part of the project. Includes the 
   schematic subsheet (written from the main project schematic) and 
   the netlist and PCB specific to this assembly.

* `gsa-diamond1/v000/`  
   Files for the _Power Supply_ part of the project. Includes the 
   schematic subsheet (written from the main project schematic) and 
   the netlist and PCB specific to this assembly.
  
_**Note:**_ To generate the netlists that are specific for just one 
of the sub-PCBs, it is necessary to open **eeschema** directly against
the schematic for that subsheet; the main KiCad project manager 
cannot be used for this.


### Prerequisites

The KiCad schematics and board layouts use only symbols and
footprints from the [gsa-lib](https://github.com/tjb803/gsa-lib)
project.  You should install and configure that project first,
ensuring you have the latest version that supports KiCad v5.
