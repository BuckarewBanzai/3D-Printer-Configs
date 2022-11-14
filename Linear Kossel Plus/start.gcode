G21        ;metric values
G90        ;absolute positioning
M107       ;start with the fan off
m665 L 288.15 ;calibrate new arm length
G28   ;move to endstops
G92 E0                  ;zero the extruded length
G1 F200 E3              ;extrude 3mm of feed stock
G92 E0                  ;zero the extruded length again
G1 F{speed_travel}
;Put printing message on LCD screen
M117 Printing...
