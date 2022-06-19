Serial Rewind Hardware
==========

![Serial Rewind Logo](https://github.com/ArrestedLightning/serial_rewind/blob/main/docs/Logo2.svg)

The goal of this project is to eventually support a wide variety of PowerPC Macs.  To do so, a number of different boards are required.  The boards and their statuses are listed below:

|Board|Description|Status|
|-----|-----------|------|
|d1_g3|Main board ("Dash 1" interface) for tray load iMac G3, B&W Power Mac G3, and PCI Graphics Power Mac G4|Mechanical drawing of board in progress, reverse engineering of schematic not yet started.|
|dash2|Main board ("Dash 2" interface) for a wide variety of Macs: Slot load iMac G3, some iBooks, PowerBook G3, Power Mac G4 & Cube.  All machines except iMac G3 and Cube require an additional board to bring the port out.|Working.  Tested on G4 Cube and G4 MDD.|
|main_mini|Main board for Mac Mini G4, eMac G4, possibly others. | Pinout reverse engineered, schematic in progress. |
|portboard_dt|Port breakout board.  Originally intended for G4 towers.  I believe it would also fit in the iBook G3, but this is not tested. | Electrically functional, layout is a work-in-progress.  The goal was to support both the MDD and earlier G4 machines with the same board, but I don't know if that will be possible. |
|portboard_ffc|Generic port breakout board with flat-flex cable connector.   Intended for use with PCI card bracket.| PCB Complete (3D-printed mounting adapter not designed yet)|
|portboard_ribbon|Generic port breakout board with IDC/ribbon cable connector.   Intended for use with PCI card bracket.| PCB Complete (3D-printed mounting adapter not designed yet)|| |
|portboard_img4|Port breakout board for iMac G4.  As far as I know, the iMac G4 is the only machine which uses this form factor.| Designed and manufactured, but not yet fit tested. |
|portboard_mdd|Port breakout board for the Power Mac G4 MDD.  This board replaces the MDD's modem port and mounting bracket.  Unfortunately, there's no great way to mount one side of this board.  Since (as far as I know) every MDD comes with a reversible modem port mounting bracket, it seems like it would make more sense to take advantage of that. |Designed and tested.  Eventually this board may be made obsolete by an updated portboard\_dt. |
|portboard_mini|Port breakout board for Mac Mini G4. | Design not started yet.|

All of these boards use components from my [KiCad libraries project](https://github.com/ArrestedLightning/al_kicad_libraries/).  If you work on any of these boards, I would suggest checking out a copy of that project and adding the libraries to your KiCad globals.