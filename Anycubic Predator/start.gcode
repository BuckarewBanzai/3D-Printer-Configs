G21 ;metric values
G90 ;absolute positioning
M82 ;set extruder to absolute mode
M107 ;start with the fan off
M8011 s0.002450 ;Calibrate Esteps
M8083 S440.470 ;Set New Arm Length
M8084 S223.75
M8500 ;Write to eeprom
G28 ;Home
G1 Z15.0 F1000;short move
G92 E0 ;zero the extruded length
G1 F200 E3 ;extrude 3mm of feed stock adjust so I don't have to remove any filament
G92 E0 ;zero the extruded length again
G1 F4000 ;move to bed
;Put printing message on LCD screen
M117 Printing...
;G5; this is in order to resume on Power failure (only works on SD prints)
