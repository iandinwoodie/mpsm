M104 S0; Turn off extruder heater
M140 S0; Turn off bed heater
G91; Set bed to relative positioning
G1 E-2 F300; Retract filament to release pressure
G1 Z1 E-2 F300; Raise nozzle and retract filament
G90; Set bed to absolute positioning
G1 X20 Y115 F1000; Position bed and extruder for print removal
M84; Disable motors
G4 S360; Dwell for 6 minutes to cool down
M107; Turn off extruder fan
