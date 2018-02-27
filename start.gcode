G90; Set absolute positioning for bed
M82; Set absolute positioning for extruder
G28; Home all axes
G1 Z0.2 F1200; Raise nozzle
G92 E0; Reset extrusion distance
G1 Y10; Move bed forward for nozzle purge
G1 X100 E12 F600; Purge nozzle
G92 E0; Reset extrusion distance
