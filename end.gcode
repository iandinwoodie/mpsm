M104 S0; Turn off extruder/hotend
M140 S0; Turn off hotbed
G91; Relative positioning
G1 E-1 F300; Retract filament 1mm to release pressure
G1 Z+1 E-2 F300; Move up Z and retract filament 2mm
G90; Absolute positioning
G1 X20 Y115 F1000; Position bed and extruder for print removal
M84; Disable motors
