G21 ;metric is good!
G90 ;absolute positioning
T0; select new extruder
M104 S195
G92 E0 ;zero the extruded length
G1 Z10 F100 ;clear the bolt heads
;G28 Y0 ;go home
;G28 X0
;G1 X135 F3000
;G1 Z0
;G92 Z0 ;Adjust Z height for optimum 1st layer adhesion
;G1 Z10 F130
M104 S185
M113 S0.75
;G1 X10 E360 F3000
;G1 E150 F3000 
G92 E0
G1 Z0.18 F100
