
G90 G54 G64 G50 G17 G40 G80 G94 G91.1 G49
G1 Z15 F2000 ; Lift the print head up before printing
G90 ; absolute coordinates
G21 ; set units to millimeters
T11 G43 H11 M6 ; set tool as T11, perform tool change.
G1 Z5 F5000 ; move nozzle up 5mm
M64 P2 ; Starts fume extractor
M64 P3 ; Starts argon purge gas
G4 P0.001 ; Added because G1 being skipped
M205 (H_0_V_0.4) ; Feed rate for hopper 1
M205 (H_1_V_2.0) ; Argon carrier gas flow rate hopper 1
M205 (H_2_V_0) ; Feed rate for hopper 2
M205 (H_3_V_2.0) ; Argon carrier gas flow rate hopper 2
G4 P30 ; Powder stabilization; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 1 ==========
G1 X2 Y2 F3900.0
G1 Z0 F3900.0
G1 F651.85;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 37.8) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X2
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 2 ==========
G1 X5 Y2 F3900.0
G1 Z0 F3900.0
G1 F242.90000000000003;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 38.75) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X5
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 3 ==========
G1 X8 Y2 F3900.0
G1 Z0 F3900.0
G1 F693.55;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 40.7) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X8
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 4 ==========
G1 X11 Y2 F3900.0
G1 Z0 F3900.0
G1 F358.75;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 32.55) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X11
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 5 ==========
G1 X14 Y2 F3900.0
G1 Z0 F3900.0
G1 F349.15;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 52.45) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X14
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 6 ==========
G1 X17 Y2 F3900.0
G1 Z0 F3900.0
G1 F280.2;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 42.65) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X17
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 7 ==========
G1 X20 Y2 F3900.0
G1 Z0 F3900.0
G1 F629.05;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 50.1) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X20
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 8 ==========
G1 X23 Y2 F3900.0
G1 Z0 F3900.0
G1 F546.3;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 43.5) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X23
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 9 ==========
G1 X26 Y2 F3900.0
G1 Z0 F3900.0
G1 F389.7;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 40.0) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X26
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 10 ==========
G1 X29 Y2 F3900.0
G1 Z0 F3900.0
G1 F509.40000000000003;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 35.05) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X29
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 11 ==========
G1 X32 Y2 F3900.0
G1 Z0 F3900.0
G1 F434.55;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 41.4) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X32
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 12 ==========
G1 X35 Y2 F3900.0
G1 Z0 F3900.0
G1 F557.85;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 58.25) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X35
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 13 ==========
G1 X38 Y2 F3900.0
G1 Z0 F3900.0
G1 F257.7;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 54.0) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X38
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 14 ==========
G1 X41 Y2 F3900.0
G1 Z0 F3900.0
G1 F318.6;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 34.35) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X41
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 15 ==========
G1 X44 Y2 F3900.0
G1 Z0 F3900.0
G1 F472.05;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 47.0) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X44
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 16 ==========
G1 X47 Y2 F3900.0
G1 Z0 F3900.0
G1 F377.4;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 51.35) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X47
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 17 ==========
G1 X50 Y2 F3900.0
G1 Z0 F3900.0
G1 F636.75;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 31.7) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X50
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 18 ==========
G1 X53 Y2 F3900.0
G1 Z0 F3900.0
G1 F451.7;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 59.8) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X53
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 19 ==========
G1 X56 Y2 F3900.0
G1 Z0 F3900.0
G1 F666.3;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 55.25) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X56
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 20 ==========
G1 X59 Y2 F3900.0
G1 Z0 F3900.0
G1 F331.15;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 45.9) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X59
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 21 ==========
G1 X62 Y2 F3900.0
G1 Z0 F3900.0
G1 F419.85;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 31.0) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X62
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 22 ==========
G1 X65 Y2 F3900.0
G1 Z0 F3900.0
G1 F485.54999999999995;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 57.75) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X65
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 23 ==========
G1 X68 Y2 F3900.0
G1 Z0 F3900.0
G1 F726.35;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 54.3) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X68
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 24 ==========
G1 X71 Y2 F3900.0
G1 Z0 F3900.0
G1 F608.75;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 33.65) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X71
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 25 ==========
G1 X74 Y2 F3900.0
G1 Z0 F3900.0
G1 F406.1;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 48.4) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X74
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 26 ==========
G1 X77 Y2 F3900.0
G1 Z0 F3900.0
G1 F594.0;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 49.35) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X77
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 27 ==========
G1 X80 Y2 F3900.0
G1 Z0 F3900.0
G1 F565.0;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 36.1) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X80
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 28 ==========
G1 X83 Y2 F3900.0
G1 Z0 F3900.0
G1 F705.65;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 44.15) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X83
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 29 ==========
G1 X86 Y2 F3900.0
G1 Z0 F3900.0
G1 F297.35;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 56.3) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X86
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 30 ==========
G1 X89 Y2 F3900.0
G1 Z0 F3900.0
G1 F521.0;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 47.2) ; Set laser power to desired high power
G1  Y12.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X89
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle

M205 (H_0_V_0.5) ; Feed rate for hopper 1
M205 (H_1_V_2.0) ; Argon carrier gas flow rate hopper 1
M205 (H_2_V_0) ; Feed rate for hopper 2
M205 (H_3_V_2.0) ; Argon carrier gas flow rate hopper 2
G4 P30 ; Powder stabilization; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 31 ==========
G1 X2 Y14 F3900.0
G1 Z0 F3900.0
G1 F651.85;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 37.8) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X2
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 32 ==========
G1 X5 Y14 F3900.0
G1 Z0 F3900.0
G1 F242.90000000000003;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 38.75) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X5
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 33 ==========
G1 X8 Y14 F3900.0
G1 Z0 F3900.0
G1 F693.55;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 40.7) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X8
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 34 ==========
G1 X11 Y14 F3900.0
G1 Z0 F3900.0
G1 F358.75;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 32.55) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X11
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 35 ==========
G1 X14 Y14 F3900.0
G1 Z0 F3900.0
G1 F349.15;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 52.45) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X14
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 36 ==========
G1 X17 Y14 F3900.0
G1 Z0 F3900.0
G1 F280.2;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 42.65) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X17
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 37 ==========
G1 X20 Y14 F3900.0
G1 Z0 F3900.0
G1 F629.05;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 50.1) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X20
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 38 ==========
G1 X23 Y14 F3900.0
G1 Z0 F3900.0
G1 F546.3;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 43.5) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X23
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 39 ==========
G1 X26 Y14 F3900.0
G1 Z0 F3900.0
G1 F389.7;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 40.0) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X26
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 40 ==========
G1 X29 Y14 F3900.0
G1 Z0 F3900.0
G1 F509.40000000000003;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 35.05) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X29
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 41 ==========
G1 X32 Y14 F3900.0
G1 Z0 F3900.0
G1 F434.55;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 41.4) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X32
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 42 ==========
G1 X35 Y14 F3900.0
G1 Z0 F3900.0
G1 F557.85;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 58.25) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X35
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 43 ==========
G1 X38 Y14 F3900.0
G1 Z0 F3900.0
G1 F257.7;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 54.0) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X38
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 44 ==========
G1 X41 Y14 F3900.0
G1 Z0 F3900.0
G1 F318.6;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 34.35) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X41
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 45 ==========
G1 X44 Y14 F3900.0
G1 Z0 F3900.0
G1 F472.05;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 47.0) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X44
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 46 ==========
G1 X47 Y14 F3900.0
G1 Z0 F3900.0
G1 F377.4;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 51.35) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X47
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 47 ==========
G1 X50 Y14 F3900.0
G1 Z0 F3900.0
G1 F636.75;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 31.7) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X50
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 48 ==========
G1 X53 Y14 F3900.0
G1 Z0 F3900.0
G1 F451.7;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 59.8) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X53
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 49 ==========
G1 X56 Y14 F3900.0
G1 Z0 F3900.0
G1 F666.3;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 55.25) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X56
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 50 ==========
G1 X59 Y14 F3900.0
G1 Z0 F3900.0
G1 F331.15;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 45.9) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X59
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 51 ==========
G1 X62 Y14 F3900.0
G1 Z0 F3900.0
G1 F419.85;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 31.0) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X62
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 52 ==========
G1 X65 Y14 F3900.0
G1 Z0 F3900.0
G1 F485.54999999999995;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 57.75) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X65
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 53 ==========
G1 X68 Y14 F3900.0
G1 Z0 F3900.0
G1 F726.35;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 54.3) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X68
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 54 ==========
G1 X71 Y14 F3900.0
G1 Z0 F3900.0
G1 F608.75;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 33.65) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X71
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 55 ==========
G1 X74 Y14 F3900.0
G1 Z0 F3900.0
G1 F406.1;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 48.4) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X74
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 56 ==========
G1 X77 Y14 F3900.0
G1 Z0 F3900.0
G1 F594.0;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 49.35) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X77
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 57 ==========
G1 X80 Y14 F3900.0
G1 Z0 F3900.0
G1 F565.0;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 36.1) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X80
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 58 ==========
G1 X83 Y14 F3900.0
G1 Z0 F3900.0
G1 F705.65;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 44.15) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X83
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 59 ==========
G1 X86 Y14 F3900.0
G1 Z0 F3900.0
G1 F297.35;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 56.3) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X86
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 60 ==========
G1 X89 Y14 F3900.0
G1 Z0 F3900.0
G1 F521.0;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 47.2) ; Set laser power to desired high power
G1  Y24.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X89
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle

M205 (H_0_V_0.6) ; Feed rate for hopper 1
M205 (H_1_V_2.0) ; Argon carrier gas flow rate hopper 1
M205 (H_2_V_0) ; Feed rate for hopper 2
M205 (H_3_V_2.0) ; Argon carrier gas flow rate hopper 2
G4 P30 ; Powder stabilization; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 61 ==========
G1 X2 Y26 F3900.0
G1 Z0 F3900.0
G1 F651.85;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 37.8) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X2
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 62 ==========
G1 X5 Y26 F3900.0
G1 Z0 F3900.0
G1 F242.90000000000003;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 38.75) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X5
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 63 ==========
G1 X8 Y26 F3900.0
G1 Z0 F3900.0
G1 F693.55;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 40.7) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X8
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 64 ==========
G1 X11 Y26 F3900.0
G1 Z0 F3900.0
G1 F358.75;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 32.55) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X11
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 65 ==========
G1 X14 Y26 F3900.0
G1 Z0 F3900.0
G1 F349.15;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 52.45) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X14
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 66 ==========
G1 X17 Y26 F3900.0
G1 Z0 F3900.0
G1 F280.2;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 42.65) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X17
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 67 ==========
G1 X20 Y26 F3900.0
G1 Z0 F3900.0
G1 F629.05;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 50.1) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X20
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 68 ==========
G1 X23 Y26 F3900.0
G1 Z0 F3900.0
G1 F546.3;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 43.5) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X23
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 69 ==========
G1 X26 Y26 F3900.0
G1 Z0 F3900.0
G1 F389.7;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 40.0) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X26
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 70 ==========
G1 X29 Y26 F3900.0
G1 Z0 F3900.0
G1 F509.40000000000003;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 35.05) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X29
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 71 ==========
G1 X32 Y26 F3900.0
G1 Z0 F3900.0
G1 F434.55;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 41.4) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X32
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 72 ==========
G1 X35 Y26 F3900.0
G1 Z0 F3900.0
G1 F557.85;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 58.25) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X35
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 73 ==========
G1 X38 Y26 F3900.0
G1 Z0 F3900.0
G1 F257.7;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 54.0) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X38
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 74 ==========
G1 X41 Y26 F3900.0
G1 Z0 F3900.0
G1 F318.6;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 34.35) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X41
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 75 ==========
G1 X44 Y26 F3900.0
G1 Z0 F3900.0
G1 F472.05;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 47.0) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X44
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 76 ==========
G1 X47 Y26 F3900.0
G1 Z0 F3900.0
G1 F377.4;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 51.35) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X47
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 77 ==========
G1 X50 Y26 F3900.0
G1 Z0 F3900.0
G1 F636.75;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 31.7) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X50
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 78 ==========
G1 X53 Y26 F3900.0
G1 Z0 F3900.0
G1 F451.7;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 59.8) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X53
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 79 ==========
G1 X56 Y26 F3900.0
G1 Z0 F3900.0
G1 F666.3;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 55.25) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X56
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 80 ==========
G1 X59 Y26 F3900.0
G1 Z0 F3900.0
G1 F331.15;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 45.9) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X59
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 81 ==========
G1 X62 Y26 F3900.0
G1 Z0 F3900.0
G1 F419.85;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 31.0) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X62
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 82 ==========
G1 X65 Y26 F3900.0
G1 Z0 F3900.0
G1 F485.54999999999995;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 57.75) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X65
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 83 ==========
G1 X68 Y26 F3900.0
G1 Z0 F3900.0
G1 F726.35;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 54.3) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X68
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 84 ==========
G1 X71 Y26 F3900.0
G1 Z0 F3900.0
G1 F608.75;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 33.65) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X71
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 85 ==========
G1 X74 Y26 F3900.0
G1 Z0 F3900.0
G1 F406.1;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 48.4) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X74
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 86 ==========
G1 X77 Y26 F3900.0
G1 Z0 F3900.0
G1 F594.0;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 49.35) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X77
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 87 ==========
G1 X80 Y26 F3900.0
G1 Z0 F3900.0
G1 F565.0;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 36.1) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X80
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 88 ==========
G1 X83 Y26 F3900.0
G1 Z0 F3900.0
G1 F705.65;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 44.15) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X83
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 89 ==========
G1 X86 Y26 F3900.0
G1 Z0 F3900.0
G1 F297.35;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 56.3) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X86
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
; gcode_Laser_On: M201 (EMON)
; gcode_Laser_Off: M201 (SDC 0)
; gcode_Laser_Off_Power: M201 (SDC 0)
; gcode_Laser_On_Power: M201 (SDC power_value)
; gcode_Aimingbeam_On: M201 (ABN)
; gcode_Aimingbeam_Off: M201 (ABF)
;========= track 90 ==========
G1 X89 Y26 F3900.0
G1 Z0 F3900.0
G1 F521.0;set print speed

G4 P0.001;Added because G1 is being skipped
M201 (SDC 47.2) ; Set laser power to desired high power
G1  Y36.0
G4 P0.001;Added because G1 is being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 X89
G4 P0.001;Added because G1 being skipped
M65 P3 ; Stops Argon purge gas
G1 Z25 F3000 ; Rise printing nozzle
G4 P1 ; Time to wait for powder to settle
