# "Dash 2" main board

![Dash 2 PCB Render](https://github.com/ArrestedLightning/serial_rewind/blob/main/docs/serial_rewind_d2_render.jpg)

This is the main board for systems which use a "Dash 2" modem board. This covers a large number of the PowerPC Macs, including the Slot load iMac G3, at least some G3 PowerBooks and iBooks, all Power Mac G4s, and the G4 Cube.  The original Dash 2 modem board supported both an onboard modem port and an external one.  This board also supports both an onboard serial port and an external one.  As far as I know, the onboard port was only used on the slot load iMac G3s and the G4 Cube.  I have tested the onboard port on a G4 cube and it fits perfectly;  I have not yet had the chance to test on an iMac.  All other machines will require an external port breakout board to get the serial port out.

The board is designed around the use of vintage GeoPort chips.  Back in the day, several different chips with roughly equivalent functionality were produced by different manufacturers, but they have all been out of production for years.  At the moment, they seem to be relatively easy to obtain, but that may not necessarily be the case going forward.  Therefore, this board has been designed to support multiple different chips.  All of these vintage chips will require a -5V power supply.  Some can generate their own -5V supply, others require an external -5V supply.  Some Macs provide a negative supply which can be used to produce this; others only provide a positive supply which will then need to be inverted.  This technique will also work on Macs that provide a negative supply and is generally preferred for maximum compatibility.  The board supports a number of different voltage and chip combinations by populating different voltage regulator ICs and jumpers.

The choice to use vintage ICs was a deliberate one; their use of a negative supply is significant.  Although it is possible to produce a working RS-422 serial port using modern ICs (as done in the Jamport), the Mac serial port is actually a unique RS-422/RS232 hybrid design that doesn't really have a modern equivalent as far as I can tell.  Without a negative supply, the voltage output will only be 0-5V in RS232 mode.  While this will work with many recent RS-232 devices, there are a number of vintage devices which really only work well if the RS-232 signal levels can swing negative.  Therefore, for maximum compatibility with vintage devices, there really is no substitute for period-correct transceiver ICs.

The Dash 2 connector also provides signals for a USB port.  This board breaks those signals out to a standard USB type A port, which can be mounted horizontally or vertically.  This could be used (for example) for an internal flash drive or Bluetooth adapter.

More information on possible configurations is detailed on the schematic.  Feel free to open an issue if anything is unclear.

![Serial Rewind Board Dash 2 Board Top & Bottom](https://github.com/ArrestedLightning/serial_rewind/blob/main/docs/d2_board_top_bottom.jpg)

![Serial Rewind Board Installed in G4 Cube](https://github.com/ArrestedLightning/serial_rewind/blob/main/docs/dash2_cube_port.jpg)

![Serial Rewind Board Installed in G4 Cube](https://github.com/ArrestedLightning/serial_rewind/blob/main/docs/dash2_cube_installed.jpg)

![Serial Rewind Board Installed in G4 Cube](https://github.com/ArrestedLightning/serial_rewind/blob/main/docs/dash2_cube_port_withcable.jpg)

![Serial Rewind Board Dash 2 Bottom With Onboard Serial Port](https://github.com/ArrestedLightning/serial_rewind/blob/main/docs/d2_board_bottom.jpg)

