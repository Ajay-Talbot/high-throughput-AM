
G90 G54 G64 G50 G17 G40 G80 G94 G91.1 G49 ; From .nc file that worked on CNC
G1 Z50 F2000 ; Lift the print head up before printing
G90 ; absolute coordinates
G21 ; set units to millimeters
T11 G43 H11 M6 ; set tool as T11, give it the offset of (T99-4.08mm), perform ... tool change.
G1 Z5 F5000 ;move nozzle up 5mm
M64 P2 ; Starts fume extractor
M64 P3 ; Starts argon purge gas
G4 P0.001;Added because G1 being skipped
M201 (EMON) ; Turn laser On
M201 (SDC 0) ; Set Laser power to 0%
;========= Starting square 1 ==========

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-16.224 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-15.648 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-15.072 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-14.496 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-13.920 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-13.344 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-12.768 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-12.192 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-11.616 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-11.040 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-10.464 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-9.888 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-9.312 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-16.224 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-15.648 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-15.072 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.496 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.920 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.344 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-12.768 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-12.192 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.616 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.040 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-10.464 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.888 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.312 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-16.224 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-15.648 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-15.072 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-14.496 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-13.920 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-13.344 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-12.768 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-12.192 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-11.616 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-11.040 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-10.464 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-9.888 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-9.312 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.224 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.648 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.072 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.496 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.920 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.344 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.768 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.192 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.616 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.040 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.464 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.888 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.312 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-16.224 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-15.648 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-15.072 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-14.496 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-13.920 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-13.344 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-12.768 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-12.192 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-11.616 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-11.040 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-10.464 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-9.888 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-9.312 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-16.224 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-15.648 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-15.072 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.496 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.920 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.344 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-12.768 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-12.192 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.616 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.040 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-10.464 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.888 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.312 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-16.224 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-15.648 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-15.072 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-14.496 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-13.920 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-13.344 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-12.768 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-12.192 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-11.616 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-11.040 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-10.464 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-9.888 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-9.312 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.224 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.648 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.072 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.496 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.920 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.344 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.768 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.192 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.616 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.040 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.464 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.888 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.312 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 1 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-12.800 Y-4.000 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 2 ==========

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-7.412 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-6.824 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-6.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-5.648 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-5.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-4.472 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-3.884 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-3.296 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-2.708 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-2.120 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-1.532 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-0.944 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-0.356 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-16.212 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-15.624 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-15.036 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.448 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.860 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.272 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-12.684 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-12.096 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.508 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-10.920 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-10.332 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.744 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.156 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-7.412 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-6.824 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-6.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-5.648 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-5.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-4.472 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-3.884 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-3.296 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-2.708 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-2.120 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-1.532 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-0.944 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-0.356 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.212 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.624 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.036 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.448 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.860 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.272 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.684 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.096 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.508 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.920 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.332 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.744 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.156 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-7.412 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-6.824 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-6.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-5.648 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-5.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-4.472 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-3.884 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-3.296 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-2.708 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-2.120 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-1.532 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-0.944 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-0.356 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-16.212 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-15.624 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-15.036 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.448 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.860 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.272 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-12.684 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-12.096 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.508 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-10.920 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-10.332 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.744 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.156 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-7.412 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-6.824 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-6.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-5.648 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-5.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-4.472 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-3.884 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-3.296 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-2.708 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-2.120 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-1.532 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y-0.944 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-0.356 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.212 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.624 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.036 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.448 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.860 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.272 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.684 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.096 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.508 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.920 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.332 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.744 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.156 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 2 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-12.800 Y4.800 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 3 ==========

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y1.424 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y2.048 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y2.672 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y3.296 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y3.920 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y4.544 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y5.168 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y5.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y6.416 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y7.040 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y7.664 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.288 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-16.176 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-15.552 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.928 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.304 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.680 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.056 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-12.432 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.808 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.184 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-10.560 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.936 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.312 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y1.424 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y2.048 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y2.672 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y3.296 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y3.920 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y4.544 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y5.168 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y5.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y6.416 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y7.040 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y7.664 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.288 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.176 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.552 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.928 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.304 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.680 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.056 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.432 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.808 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.184 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.560 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.936 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.312 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y1.424 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y2.048 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y2.672 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y3.296 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y3.920 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y4.544 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y5.168 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y5.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y6.416 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y7.040 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y7.664 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.288 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-16.176 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-15.552 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.928 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.304 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.680 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.056 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-12.432 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.808 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.184 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-10.560 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.936 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.312 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y1.424 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y2.048 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y2.672 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y3.296 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y3.920 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y4.544 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y5.168 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y5.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y6.416 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y7.040 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y7.664 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.288 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.176 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.552 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.928 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.304 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.680 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.056 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.432 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.808 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.184 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.560 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.936 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.312 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 3 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-12.800 Y13.600 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 4 ==========

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y10.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y10.836 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y11.454 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y12.072 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y12.690 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y13.308 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y13.926 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y14.544 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y15.162 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y15.780 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y16.398 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.016 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-16.182 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-15.564 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.946 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.328 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.710 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.092 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-12.474 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.856 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.238 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-10.620 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-10.002 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.384 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y10.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y10.836 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y11.454 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y12.072 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y12.690 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y13.308 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y13.926 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y14.544 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y15.162 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y15.780 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y16.398 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.016 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.182 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.564 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.946 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.328 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.710 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.092 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.474 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.856 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.238 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.620 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.002 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.384 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y10.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y10.836 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y11.454 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y12.072 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y12.690 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y13.308 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y13.926 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y14.544 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y15.162 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y15.780 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y16.398 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.016 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-16.182 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-15.564 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.946 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.328 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.710 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.092 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-12.474 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.856 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.238 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-10.620 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-10.002 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.384 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y10.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y10.836 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y11.454 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y12.072 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y12.690 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y13.308 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y13.926 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y14.544 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y15.162 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y15.780 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y16.398 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.016 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-16.182 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.564 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.946 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.328 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.710 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.092 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.474 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.856 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.238 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.620 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.002 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.384 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 4 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-4.000 Y-12.800 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 5 ==========

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-16.230 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-15.660 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-15.090 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-14.520 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-13.950 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-13.380 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-12.810 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-12.240 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-11.670 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-11.100 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-10.530 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-9.960 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.820 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-7.430 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-6.860 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-6.290 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-5.720 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-5.150 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-4.580 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-4.010 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-3.440 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-2.870 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-2.300 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-1.730 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-1.160 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-0.590 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-0.020 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-16.230 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-15.660 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-15.090 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-14.520 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-13.950 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-13.380 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-12.810 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-12.240 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-11.670 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-11.100 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-10.530 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-9.960 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.820 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.430 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.860 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.290 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.720 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.150 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.580 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.010 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.440 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.870 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.300 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.730 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.160 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.590 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.020 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-16.230 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-15.660 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-15.090 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-14.520 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-13.950 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-13.380 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-12.810 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-12.240 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-11.670 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-11.100 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-10.530 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-9.960 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.820 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-7.430 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-6.860 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-6.290 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-5.720 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-5.150 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-4.580 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-4.010 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-3.440 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-2.870 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-2.300 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-1.730 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-1.160 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-0.590 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-0.020 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-16.230 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-15.660 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-15.090 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-14.520 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-13.950 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-13.380 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-12.810 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-12.240 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-11.670 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-11.100 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-10.530 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-9.960 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.820 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.430 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.860 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.290 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.720 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.150 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.580 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.010 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.440 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.870 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.300 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.730 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.160 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.590 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.020 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 5 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-4.000 Y-4.000 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 6 ==========

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-7.484 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-6.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-6.452 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-5.936 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-5.420 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-4.904 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-4.388 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-3.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-3.356 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-2.840 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-2.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-1.808 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-1.292 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-0.776 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-0.260 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-7.484 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-6.968 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-6.452 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-5.936 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-5.420 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-4.904 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-4.388 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-3.872 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-3.356 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-2.840 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-2.324 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-1.808 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-1.292 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-0.776 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-0.260 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-7.484 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-6.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-6.452 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-5.936 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-5.420 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-4.904 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-4.388 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-3.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-3.356 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-2.840 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-2.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-1.808 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-1.292 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-0.776 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-0.260 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.484 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.968 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.452 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.936 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.420 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.904 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.388 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.872 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.356 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.840 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.324 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.808 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.292 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.776 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.260 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-7.484 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-6.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-6.452 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-5.936 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-5.420 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-4.904 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-4.388 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-3.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-3.356 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-2.840 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-2.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-1.808 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-1.292 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-0.776 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-0.260 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-7.484 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-6.968 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-6.452 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-5.936 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-5.420 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-4.904 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-4.388 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-3.872 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-3.356 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-2.840 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-2.324 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-1.808 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-1.292 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-0.776 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-0.260 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-7.484 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-6.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-6.452 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-5.936 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-5.420 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-4.904 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-4.388 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-3.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-3.356 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-2.840 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-2.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-1.808 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-1.292 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y-0.776 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-0.260 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.484 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.968 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.452 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.936 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.420 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.904 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.388 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.872 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.356 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.840 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.324 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.808 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.292 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.776 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.260 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.000 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 6 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-4.000 Y4.800 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 7 ==========

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y1.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y1.844 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y2.366 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y2.888 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y3.410 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y3.932 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y4.454 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y4.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y5.498 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y6.020 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y6.542 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y7.064 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y7.586 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y8.108 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y8.630 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F450.0

G0 X-8.000 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-7.478 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-6.956 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-6.434 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-5.912 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-5.390 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-4.868 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-4.346 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-3.824 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-3.302 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-2.780 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-2.258 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-1.736 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-1.214 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-0.692 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-0.170 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X0.000 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y1.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y1.844 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y2.366 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y2.888 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y3.410 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y3.932 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y4.454 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y4.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y5.498 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y6.020 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y6.542 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y7.064 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y7.586 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y8.108 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y8.630 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-8.000 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-7.478 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-6.956 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-6.434 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-5.912 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-5.390 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-4.868 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-4.346 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-3.824 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-3.302 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-2.780 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-2.258 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-1.736 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-1.214 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-0.692 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-0.170 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X0.000 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y1.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y1.844 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y2.366 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y2.888 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y3.410 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y3.932 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y4.454 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y4.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y5.498 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y6.020 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y6.542 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y7.064 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y7.586 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y8.108 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y8.630 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F450.0

G0 X-8.000 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-7.478 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-6.956 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-6.434 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-5.912 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-5.390 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-4.868 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-4.346 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-3.824 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-3.302 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-2.780 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-2.258 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-1.736 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-1.214 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-0.692 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-0.170 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X0.000 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y1.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y1.844 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y2.366 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y2.888 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y3.410 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y3.932 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y4.454 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y4.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y5.498 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y6.020 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y6.542 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y7.064 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y7.586 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y8.108 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y8.630 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-8.000 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-7.478 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-6.956 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-6.434 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-5.912 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-5.390 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-4.868 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-4.346 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-3.824 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-3.302 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-2.780 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-2.258 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-1.736 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-1.214 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-0.692 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-0.170 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X0.000 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 7 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-4.000 Y13.600 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 8 ==========

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y10.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y10.692 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y11.238 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y11.784 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y12.330 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y12.876 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y13.422 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y13.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y14.514 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y15.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y15.606 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y16.152 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.000 Y16.698 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y17.244 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X-8.000 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F450.0

G0 X-8.000 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-7.454 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-6.908 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-6.362 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-5.816 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-5.270 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-4.724 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-4.178 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-3.632 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-3.086 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-2.540 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-1.994 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-1.448 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-0.902 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X-0.356 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X0.000 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y10.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y10.692 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y11.238 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y11.784 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y12.330 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y12.876 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y13.422 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y13.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y14.514 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y15.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y15.606 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y16.152 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.000 Y16.698 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y17.244 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X-8.000 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-8.000 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-7.454 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-6.908 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-6.362 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-5.816 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-5.270 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-4.724 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-4.178 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-3.632 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-3.086 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-2.540 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-1.994 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-1.448 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-0.902 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X-0.356 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X0.000 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y10.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y10.692 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y11.238 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y11.784 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y12.330 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y12.876 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y13.422 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y13.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y14.514 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y15.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y15.606 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y16.152 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.000 Y16.698 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y17.244 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X-8.000 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F450.0

G0 X-8.000 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-7.454 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-6.908 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-6.362 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-5.816 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-5.270 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-4.724 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-4.178 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-3.632 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-3.086 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-2.540 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-1.994 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-1.448 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-0.902 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X-0.356 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X0.000 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y10.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y10.692 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y11.238 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y11.784 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y12.330 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y12.876 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y13.422 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y13.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y14.514 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y15.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y15.606 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y16.152 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.000 Y16.698 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y17.244 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X-8.000 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-8.000 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-7.454 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-6.908 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-6.362 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-5.816 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-5.270 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-4.724 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-4.178 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-3.632 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-3.086 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-2.540 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-1.994 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-1.448 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-0.902 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X-0.356 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X0.000 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 8 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X4.800 Y-12.800 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 9 ==========

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-16.230 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-15.660 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-15.090 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-14.520 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-13.950 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-13.380 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-12.810 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-12.240 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-11.670 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-11.100 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-10.530 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-9.960 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-8.820 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F450.0

G0 X0.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X1.370 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X1.940 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X2.510 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X3.080 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X3.650 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X4.220 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X4.790 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X5.360 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X5.930 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X6.500 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.070 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.640 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.210 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.780 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-16.230 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-15.660 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-15.090 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-14.520 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-13.950 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-13.380 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-12.810 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-12.240 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-11.670 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-11.100 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-10.530 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-9.960 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-8.820 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X0.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X1.370 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X1.940 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X2.510 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X3.080 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X3.650 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X4.220 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X4.790 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X5.360 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X5.930 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X6.500 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.070 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.640 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.210 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.780 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-16.230 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-15.660 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-15.090 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-14.520 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-13.950 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-13.380 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-12.810 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-12.240 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-11.670 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-11.100 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-10.530 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-9.960 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-8.820 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F450.0

G0 X0.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X1.370 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X1.940 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X2.510 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X3.080 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X3.650 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X4.220 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X4.790 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X5.360 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X5.930 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X6.500 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.070 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.640 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.210 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.780 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-16.230 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-15.660 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-15.090 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-14.520 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-13.950 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-13.380 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-12.810 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-12.240 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-11.670 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-11.100 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-10.530 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-9.960 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-8.820 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X0.800 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X1.370 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X1.940 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X2.510 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X3.080 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X3.650 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X4.220 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X4.790 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X5.360 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X5.930 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X6.500 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.070 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.640 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.210 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.780 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.800 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 9 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X4.800 Y-4.000 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 10 ==========

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-6.812 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-6.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-5.624 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-5.030 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-4.436 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-3.842 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-3.248 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-2.654 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-2.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-1.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y-0.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y-0.278 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F450.0

G0 X0.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X1.394 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X1.988 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X2.582 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X3.176 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X3.770 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X4.364 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X4.958 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X5.552 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X6.146 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X6.740 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.334 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.928 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.522 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-6.812 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-6.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-5.624 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-5.030 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-4.436 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-3.842 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-3.248 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-2.654 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-2.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-1.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y-0.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y-0.278 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X0.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X1.394 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X1.988 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X2.582 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X3.176 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X3.770 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X4.364 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X4.958 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X5.552 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X6.146 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X6.740 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.334 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.928 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.522 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-6.812 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-6.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-5.624 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-5.030 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-4.436 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-3.842 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-3.248 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-2.654 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-2.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-1.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y-0.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y-0.278 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F450.0

G0 X0.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X1.394 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X1.988 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X2.582 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X3.176 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X3.770 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X4.364 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X4.958 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X5.552 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X6.146 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X6.740 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.334 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.928 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.522 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-6.812 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-6.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-5.624 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-5.030 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-4.436 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-3.842 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-3.248 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-2.654 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-2.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-1.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y-0.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y-0.278 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X0.800 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X1.394 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X1.988 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X2.582 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X3.176 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X3.770 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X4.364 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X4.958 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X5.552 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X6.146 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X6.740 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.334 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.928 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.522 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.800 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 10 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X4.800 Y4.800 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 11 ==========

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y1.394 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y1.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y2.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y3.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y3.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y4.958 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y5.552 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y6.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y6.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y7.334 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y7.928 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y8.522 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F450.0

G0 X0.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X1.394 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X1.988 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X2.582 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X3.176 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X3.770 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X4.364 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X4.958 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X5.552 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X6.146 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X6.740 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.334 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.928 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.522 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y1.394 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y1.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y2.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y3.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y3.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y4.958 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y5.552 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y6.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y6.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y7.334 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y7.928 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y8.522 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X0.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X1.394 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X1.988 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X2.582 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X3.176 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X3.770 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X4.364 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X4.958 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X5.552 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X6.146 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X6.740 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.334 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.928 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.522 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y1.394 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y1.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y2.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y3.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y3.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y4.958 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y5.552 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y6.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y6.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y7.334 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y7.928 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y8.522 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F450.0

G0 X0.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X1.394 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X1.988 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X2.582 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X3.176 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X3.770 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X4.364 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X4.958 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X5.552 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X6.146 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X6.740 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.334 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.928 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.522 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y1.394 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y1.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y2.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y3.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y3.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y4.958 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y5.552 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y6.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y6.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y7.334 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y7.928 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y8.522 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X0.800 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X1.394 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X1.988 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X2.582 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X3.176 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X3.770 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X4.364 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X4.958 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X5.552 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X6.146 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X6.740 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.334 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.928 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.522 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.800 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 11 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X4.800 Y13.600 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 12 ==========

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y10.194 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y10.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y11.382 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y11.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y12.570 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y13.164 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y13.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y14.352 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y14.946 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y15.540 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y16.134 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y16.728 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X8.800 Y17.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X0.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F450.0

G0 X0.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X1.394 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X1.988 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X2.582 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X3.176 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X3.770 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X4.364 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X4.958 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X5.552 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X6.146 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X6.740 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.334 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.928 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.522 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y10.194 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y10.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y11.382 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y11.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y12.570 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y13.164 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y13.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y14.352 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y14.946 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y15.540 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y16.134 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y16.728 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X8.800 Y17.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X0.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X0.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X1.394 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X1.988 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X2.582 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X3.176 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X3.770 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X4.364 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X4.958 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X5.552 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X6.146 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X6.740 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.334 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.928 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.522 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y10.194 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y10.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y11.382 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y11.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y12.570 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y13.164 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y13.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y14.352 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y14.946 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y15.540 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y16.134 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y16.728 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X8.800 Y17.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X0.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F450.0

G0 X0.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X1.394 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X1.988 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X2.582 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X3.176 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X3.770 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X4.364 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X4.958 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X5.552 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X6.146 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X6.740 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.334 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.928 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.522 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y10.194 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y10.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y11.382 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y11.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y12.570 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y13.164 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y13.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y14.352 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y14.946 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y15.540 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y16.134 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y16.728 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X8.800 Y17.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X0.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X0.800 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X1.394 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X1.988 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X2.582 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X3.176 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X3.770 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X4.364 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X4.958 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X5.552 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X6.146 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X6.740 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.334 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.928 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.522 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.800 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 12 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X13.600 Y-12.800 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 13 ==========

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-16.206 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-15.612 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-15.018 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-14.424 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-13.830 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-13.236 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-12.642 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-12.048 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-11.454 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-10.860 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-10.266 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-9.672 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-9.078 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F400.0

G0 X9.600 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X10.194 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X10.788 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X11.382 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X11.976 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X12.570 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X13.164 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X13.758 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X14.352 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X14.946 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X15.540 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X16.134 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X16.728 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X17.322 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X17.600 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-16.206 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-15.612 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-15.018 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-14.424 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-13.830 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-13.236 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-12.642 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-12.048 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-11.454 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-10.860 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-10.266 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-9.672 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-9.078 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X9.600 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X10.194 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X10.788 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X11.382 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X11.976 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X12.570 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X13.164 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X13.758 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X14.352 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X14.946 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X15.540 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X16.134 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X16.728 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X17.322 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X17.600 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-16.206 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-15.612 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-15.018 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-14.424 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-13.830 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-13.236 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-12.642 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-12.048 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-11.454 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-10.860 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-10.266 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-9.672 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-9.078 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F400.0

G0 X9.600 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X10.194 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X10.788 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X11.382 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X11.976 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X12.570 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X13.164 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X13.758 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X14.352 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X14.946 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X15.540 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X16.134 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X16.728 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X17.322 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X17.600 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-16.206 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-15.612 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-15.018 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-14.424 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-13.830 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-13.236 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-12.642 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-12.048 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-11.454 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-10.860 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-10.266 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-9.672 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-9.078 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X9.600 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X10.194 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X10.788 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X11.382 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X11.976 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X12.570 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X13.164 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X13.758 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X14.352 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X14.946 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X15.540 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X16.134 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X16.728 Y-8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-16.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X17.322 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X17.600 Y-16.800 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 13 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X13.600 Y-4.000 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 14 ==========

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-6.812 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-6.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-5.624 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-5.030 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-4.436 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-3.842 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-3.248 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-2.654 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-2.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-1.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y-0.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y-0.278 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F400.0

G0 X9.600 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X10.194 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X10.788 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X11.382 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X11.976 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X12.570 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X13.164 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X13.758 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X14.352 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X14.946 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X15.540 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X16.134 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X16.728 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X17.322 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X17.600 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-6.812 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-6.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-5.624 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-5.030 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-4.436 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-3.842 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-3.248 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-2.654 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-2.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-1.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y-0.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y-0.278 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X9.600 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X10.194 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X10.788 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X11.382 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X11.976 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X12.570 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X13.164 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X13.758 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X14.352 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X14.946 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X15.540 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X16.134 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X16.728 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X17.322 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X17.600 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-6.812 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-6.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-5.624 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-5.030 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-4.436 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-3.842 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-3.248 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-2.654 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-2.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-1.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y-0.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y-0.278 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F400.0

G0 X9.600 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X10.194 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X10.788 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X11.382 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X11.976 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X12.570 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X13.164 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X13.758 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X14.352 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X14.946 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X15.540 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X16.134 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X16.728 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X17.322 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X17.600 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-6.812 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-6.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-5.624 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-5.030 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-4.436 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-3.842 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-3.248 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-2.654 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-2.060 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-1.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y-0.872 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y-0.278 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X9.600 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X10.194 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X10.788 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X11.382 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X11.976 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X12.570 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X13.164 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X13.758 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X14.352 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X14.946 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X15.540 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X16.134 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X16.728 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-8.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X17.322 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X17.600 Y-8.000 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 14 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X13.600 Y4.800 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 15 ==========

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y1.394 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y1.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y2.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y3.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y3.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y4.958 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y5.552 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y6.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y6.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y7.334 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y7.928 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y8.522 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F400.0

G0 X9.600 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X10.194 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X10.788 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X11.382 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X11.976 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X12.570 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X13.164 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X13.758 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X14.352 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X14.946 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X15.540 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X16.134 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X16.728 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X17.322 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X17.600 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y1.394 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y1.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y2.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y3.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y3.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y4.958 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y5.552 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y6.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y6.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y7.334 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y7.928 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y8.522 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X9.600 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X10.194 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X10.788 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X11.382 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X11.976 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X12.570 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X13.164 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X13.758 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X14.352 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X14.946 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X15.540 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X16.134 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X16.728 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X17.322 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X17.600 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y1.394 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y1.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y2.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y3.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y3.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y4.958 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y5.552 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y6.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y6.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y7.334 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y7.928 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y8.522 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F400.0

G0 X9.600 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X10.194 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X10.788 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X11.382 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X11.976 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X12.570 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X13.164 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X13.758 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X14.352 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X14.946 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X15.540 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X16.134 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X16.728 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X17.322 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X17.600 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y1.394 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y1.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y2.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y3.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y3.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y4.958 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y5.552 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y6.146 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y6.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y7.334 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y7.928 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y8.522 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X9.600 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X10.194 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X10.788 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X11.382 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X11.976 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X12.570 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X13.164 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X13.758 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X14.352 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X14.946 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X15.540 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X16.134 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X16.728 Y8.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y0.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X17.322 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X17.600 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y8.800

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 15 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X13.600 Y13.600 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 16 ==========

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y10.194 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y10.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y11.382 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y11.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y12.570 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y13.164 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y13.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y14.352 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y14.946 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y15.540 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y16.134 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y16.728 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X17.600 Y17.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F400.0

G0 X9.600 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F400.0

G0 X9.600 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X10.194 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X10.788 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X11.382 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X11.976 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X12.570 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X13.164 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X13.758 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X14.352 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X14.946 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X15.540 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X16.134 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X16.728 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X17.322 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F400.0

G0 X17.600 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y10.194 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y10.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y11.382 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y11.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y12.570 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y13.164 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y13.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y14.352 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y14.946 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y15.540 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y16.134 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y16.728 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X17.600 Y17.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F400.0

G0 X9.600 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X9.600 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X10.194 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X10.788 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X11.382 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X11.976 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X12.570 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X13.164 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X13.758 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X14.352 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X14.946 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X15.540 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X16.134 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X16.728 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X17.322 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F400.0

G0 X17.600 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y10.194 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y10.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y11.382 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y11.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y12.570 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y13.164 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y13.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y14.352 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y14.946 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y15.540 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y16.134 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y16.728 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X17.600 Y17.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F400.0

G0 X9.600 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F400.0

G0 X9.600 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X10.194 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X10.788 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X11.382 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X11.976 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X12.570 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X13.164 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X13.758 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X14.352 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X14.946 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X15.540 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X16.134 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X16.728 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X17.322 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F400.0

G0 X17.600 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y10.194 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y10.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y11.382 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y11.976 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y12.570 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y13.164 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y13.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y14.352 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y14.946 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y15.540 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y16.134 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y16.728 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X17.600 Y17.322 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F400.0

G0 X9.600 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X9.600 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X10.194 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X10.788 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X11.382 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X11.976 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X12.570 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X13.164 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X13.758 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X14.352 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X14.946 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X15.540 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X16.134 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X16.728 Y17.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y9.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X17.322 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F400.0

G0 X17.600 Y9.600 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y17.600

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 16 ==========
