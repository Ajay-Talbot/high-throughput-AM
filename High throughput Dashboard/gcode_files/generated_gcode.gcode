
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
G1 F868.25

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-5.500 Y-15.058 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-14.615 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-5.500 Y-14.173 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-5.500 Y-13.288 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-5.500 Y-12.404 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-11.961 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-5.500 Y-11.519 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-11.077 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-5.500 Y-10.634 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-10.192 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-5.500 Y-9.750 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-9.307 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-5.500 Y-8.865 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-8.422 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-5.500 Y-7.980 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-7.538 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-5.500 Y-7.095 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-6.653 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-5.500 Y-6.211 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-5.768 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F868.25

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-15.058 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-14.615 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-14.173 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-13.731 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-13.288 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-12.846 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-12.404 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-11.961 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-11.519 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-11.077 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-10.634 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-10.192 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-9.750 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-9.307 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-8.865 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-8.422 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-7.980 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-7.538 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-7.095 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-6.653 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-6.211 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-5.768 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F868.25

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-5.500 Y-15.058 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-14.615 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-5.500 Y-14.173 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-5.500 Y-13.288 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-5.500 Y-12.404 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-11.961 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-5.500 Y-11.519 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-11.077 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-5.500 Y-10.634 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-10.192 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-5.500 Y-9.750 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-9.307 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-5.500 Y-8.865 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-8.422 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-5.500 Y-7.980 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-7.538 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-5.500 Y-7.095 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-6.653 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-5.500 Y-6.211 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-5.768 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F868.25

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-15.058 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-14.615 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-14.173 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-13.731 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-13.288 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-12.846 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-12.404 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-11.961 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-11.519 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-11.077 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-10.634 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-10.192 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-9.750 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-9.307 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-8.865 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-8.422 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-7.980 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-7.538 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-7.095 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-6.653 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-6.211 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-5.768 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F868.25

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-5.500 Y-15.058 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-14.615 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-5.500 Y-14.173 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-5.500 Y-13.288 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-5.500 Y-12.404 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-11.961 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-5.500 Y-11.519 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-11.077 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-5.500 Y-10.634 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-10.192 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-5.500 Y-9.750 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-9.307 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-5.500 Y-8.865 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-8.422 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-5.500 Y-7.980 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-7.538 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-5.500 Y-7.095 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-6.653 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-5.500 Y-6.211 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-5.768 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F868.25

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-15.058 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-14.615 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-14.173 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-13.731 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-13.288 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-12.846 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-12.404 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-11.961 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-11.519 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-11.077 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-10.634 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-10.192 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-9.750 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-9.307 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-8.865 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-8.422 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-7.980 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-7.538 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-7.095 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-6.653 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-6.211 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-5.768 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F868.25

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-5.500 Y-15.058 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-14.615 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-5.500 Y-14.173 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-5.500 Y-13.288 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-5.500 Y-12.404 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-11.961 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-5.500 Y-11.519 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-11.077 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-5.500 Y-10.634 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-10.192 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-5.500 Y-9.750 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-9.307 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-5.500 Y-8.865 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-8.422 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-5.500 Y-7.980 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-7.538 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-5.500 Y-7.095 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-6.653 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-5.500 Y-6.211 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-5.768 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F868.25

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-15.058 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-14.615 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-14.173 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-13.731 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-13.288 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-12.846 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-12.404 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-11.961 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-11.519 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-11.077 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-10.634 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-10.192 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-9.750 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-9.307 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-8.865 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-8.422 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-7.980 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-7.538 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-7.095 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-6.653 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-6.211 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-5.768 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F868.25

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.0) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 1 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-10.500 Y0.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 2 ==========

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-5.500 Y-4.003 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y-3.506 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-5.500 Y-3.009 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y-2.512 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-5.500 Y-2.015 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y-1.518 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-5.500 Y-1.022 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y-0.525 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-5.500 Y-0.028 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y0.469 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-5.500 Y0.966 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y1.463 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-5.500 Y1.960 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y2.457 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-5.500 Y2.954 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y3.451 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-5.500 Y3.948 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y4.445 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-5.500 Y4.942 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y5.438 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F167.95

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-15.003 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-14.506 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-14.009 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-13.512 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-13.015 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-12.518 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-12.022 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-11.525 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-11.028 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-10.531 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-10.034 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-9.537 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-9.040 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-8.543 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-8.046 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-7.549 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-7.052 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-6.555 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-6.058 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-5.562 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F167.95

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-5.500 Y-4.003 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y-3.506 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-5.500 Y-3.009 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y-2.512 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-5.500 Y-2.015 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y-1.518 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-5.500 Y-1.022 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y-0.525 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-5.500 Y-0.028 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y0.469 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-5.500 Y0.966 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y1.463 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-5.500 Y1.960 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y2.457 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-5.500 Y2.954 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y3.451 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-5.500 Y3.948 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y4.445 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-5.500 Y4.942 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y5.438 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3665832486118714 F3900.0
G1 F167.95

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-15.003 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-14.506 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-14.009 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-13.512 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-13.015 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-12.518 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-12.022 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-11.525 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-11.028 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-10.531 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-10.034 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-9.537 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-9.040 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-8.543 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-8.046 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-7.549 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-7.052 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-6.555 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-6.058 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-5.562 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5498748729178071 F3900.0
G1 F167.95

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-5.500 Y-4.003 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y-3.506 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-5.500 Y-3.009 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y-2.512 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-5.500 Y-2.015 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y-1.518 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-5.500 Y-1.022 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y-0.525 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-5.500 Y-0.028 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y0.469 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-5.500 Y0.966 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y1.463 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-5.500 Y1.960 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y2.457 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-5.500 Y2.954 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y3.451 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-5.500 Y3.948 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y4.445 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-5.500 Y4.942 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y5.438 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7331664972237428 F3900.0
G1 F167.95

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-15.003 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-14.506 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-14.009 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-13.512 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-13.015 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-12.518 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-12.022 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-11.525 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-11.028 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-10.531 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-10.034 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-9.537 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-9.040 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-8.543 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-8.046 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-7.549 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-7.052 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-6.555 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-6.058 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-5.562 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9164581215296785 F3900.0
G1 F167.95

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-5.500 Y-4.003 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y-3.506 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-5.500 Y-3.009 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y-2.512 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-5.500 Y-2.015 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y-1.518 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-5.500 Y-1.022 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y-0.525 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-5.500 Y-0.028 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y0.469 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-5.500 Y0.966 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y1.463 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-5.500 Y1.960 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y2.457 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-5.500 Y2.954 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y3.451 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-5.500 Y3.948 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y4.445 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-5.500 Y4.942 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y5.438 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0997497458356142 F3900.0
G1 F167.95

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-15.003 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-14.506 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-14.009 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-13.512 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-13.015 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-12.518 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-12.022 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-11.525 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-11.028 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-10.531 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-10.034 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-9.537 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-9.040 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-8.543 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-8.046 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-7.549 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-7.052 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-6.555 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-6.058 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-5.562 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.28304137014155 F3900.0
G1 F167.95

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.35) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 2 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-10.500 Y11.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 3 ==========

G1 Z0.0 F3900.0
G1 F532.0

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-5.500 Y7.090 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-15.500 Y7.680 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-5.500 Y8.269 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-15.500 Y8.859 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-5.500 Y9.449 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-15.500 Y10.039 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-5.500 Y10.629 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-15.500 Y11.218 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-5.500 Y11.808 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-15.500 Y12.398 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-5.500 Y12.988 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-15.500 Y13.578 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-5.500 Y14.167 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-15.500 Y14.757 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-5.500 Y15.347 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-15.500 Y15.937 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F532.0

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-14.910 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-14.320 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-13.731 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-13.141 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-12.551 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-11.961 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-11.371 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-10.782 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-10.192 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-9.602 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-9.012 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-8.422 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-7.833 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-7.243 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-6.653 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-6.063 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47655822319543284 F3900.0
G1 F532.0

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-5.500 Y7.090 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-15.500 Y7.680 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-5.500 Y8.269 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-15.500 Y8.859 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-5.500 Y9.449 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-15.500 Y10.039 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-5.500 Y10.629 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-15.500 Y11.218 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-5.500 Y11.808 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-15.500 Y12.398 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-5.500 Y12.988 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-15.500 Y13.578 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-5.500 Y14.167 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-15.500 Y14.757 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-5.500 Y15.347 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-15.500 Y15.937 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9531164463908657 F3900.0
G1 F532.0

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-14.910 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-14.320 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-13.731 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-13.141 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-12.551 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-11.961 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-11.371 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-10.782 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-10.192 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-9.602 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-9.012 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-8.422 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-7.833 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-7.243 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-6.653 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-6.063 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4296746695862985 F3900.0
G1 F532.0

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-5.500 Y7.090 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-15.500 Y7.680 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-5.500 Y8.269 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-15.500 Y8.859 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-5.500 Y9.449 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-15.500 Y10.039 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-5.500 Y10.629 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-15.500 Y11.218 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-5.500 Y11.808 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-15.500 Y12.398 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-5.500 Y12.988 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-15.500 Y13.578 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-5.500 Y14.167 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-15.500 Y14.757 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-5.500 Y15.347 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-15.500 Y15.937 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9062328927817314 F3900.0
G1 F532.0

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-14.910 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-14.320 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-13.731 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-13.141 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-12.551 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-11.961 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-11.371 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-10.782 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-10.192 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-9.602 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-9.012 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-8.422 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-7.833 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-7.243 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-6.653 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-6.063 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.382791115977164 F3900.0
G1 F532.0

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-5.500 Y7.090 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-15.500 Y7.680 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-5.500 Y8.269 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-15.500 Y8.859 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-5.500 Y9.449 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-15.500 Y10.039 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-5.500 Y10.629 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-15.500 Y11.218 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-5.500 Y11.808 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-15.500 Y12.398 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-5.500 Y12.988 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-15.500 Y13.578 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-5.500 Y14.167 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-15.500 Y14.757 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-5.500 Y15.347 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-15.500 Y15.937 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.859349339172597 F3900.0
G1 F532.0

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-14.910 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-14.320 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-13.731 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-13.141 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-12.551 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-11.961 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-11.371 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-10.782 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-10.192 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-9.602 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-9.012 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-8.422 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-7.833 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-7.243 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-6.653 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-6.063 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.33590756236803 F3900.0
G1 F532.0

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.2) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 3 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X0.500 Y-10.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 4 ==========

G1 Z0.0 F3900.0
G1 F711.0

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X5.500 Y-14.992 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X-4.500 Y-14.485 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X5.500 Y-13.977 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X-4.500 Y-13.469 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X5.500 Y-12.961 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X-4.500 Y-12.454 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X5.500 Y-11.946 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X-4.500 Y-11.438 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X5.500 Y-10.931 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X-4.500 Y-10.423 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X5.500 Y-9.915 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X-4.500 Y-9.407 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X5.500 Y-8.900 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X-4.500 Y-8.392 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X5.500 Y-7.884 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X-4.500 Y-7.377 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X5.500 Y-6.869 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X-4.500 Y-6.361 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X5.500 Y-5.853 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F711.0

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X-3.992 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X-3.485 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X-2.977 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X-2.469 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X-1.961 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X-1.454 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X-0.946 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X-0.438 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X0.069 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X0.577 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X1.085 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X1.593 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X2.100 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X2.608 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X3.116 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X3.623 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X4.131 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X4.639 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X5.147 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F711.0

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X5.500 Y-14.992 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X-4.500 Y-14.485 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X5.500 Y-13.977 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X-4.500 Y-13.469 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X5.500 Y-12.961 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X-4.500 Y-12.454 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X5.500 Y-11.946 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X-4.500 Y-11.438 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X5.500 Y-10.931 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X-4.500 Y-10.423 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X5.500 Y-9.915 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X-4.500 Y-9.407 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X5.500 Y-8.900 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X-4.500 Y-8.392 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X5.500 Y-7.884 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X-4.500 Y-7.377 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X5.500 Y-6.869 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X-4.500 Y-6.361 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X5.500 Y-5.853 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F711.0

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X-3.992 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X-3.485 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X-2.977 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X-2.469 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X-1.961 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X-1.454 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X-0.946 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X-0.438 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X0.069 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X0.577 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X1.085 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X1.593 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X2.100 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X2.608 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X3.116 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X3.623 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X4.131 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X4.639 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X5.147 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F711.0

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X5.500 Y-14.992 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X-4.500 Y-14.485 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X5.500 Y-13.977 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X-4.500 Y-13.469 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X5.500 Y-12.961 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X-4.500 Y-12.454 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X5.500 Y-11.946 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X-4.500 Y-11.438 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X5.500 Y-10.931 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X-4.500 Y-10.423 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X5.500 Y-9.915 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X-4.500 Y-9.407 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X5.500 Y-8.900 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X-4.500 Y-8.392 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X5.500 Y-7.884 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X-4.500 Y-7.377 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X5.500 Y-6.869 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X-4.500 Y-6.361 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X5.500 Y-5.853 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F711.0

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X-3.992 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X-3.485 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X-2.977 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X-2.469 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X-1.961 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X-1.454 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X-0.946 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X-0.438 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X0.069 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X0.577 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X1.085 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X1.593 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X2.100 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X2.608 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X3.116 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X3.623 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X4.131 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X4.639 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X5.147 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F711.0

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X5.500 Y-14.992 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X-4.500 Y-14.485 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X5.500 Y-13.977 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X-4.500 Y-13.469 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X5.500 Y-12.961 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X-4.500 Y-12.454 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X5.500 Y-11.946 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X-4.500 Y-11.438 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X5.500 Y-10.931 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X-4.500 Y-10.423 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X5.500 Y-9.915 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X-4.500 Y-9.407 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X5.500 Y-8.900 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X-4.500 Y-8.392 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X5.500 Y-7.884 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X-4.500 Y-7.377 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X5.500 Y-6.869 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X-4.500 Y-6.361 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X5.500 Y-5.853 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F711.0

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X-3.992 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X-3.485 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X-2.977 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X-2.469 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X-1.961 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X-1.454 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X-0.946 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X-0.438 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X0.069 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X0.577 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X1.085 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X1.593 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X2.100 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X2.608 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X3.116 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X3.623 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X4.131 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X4.639 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X5.147 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F711.0

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.05) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 4 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X0.500 Y0.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 5 ==========

G1 Z0.0 F3900.0
G1 F800.55

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X5.500 Y-3.895 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X-4.500 Y-3.290 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X5.500 Y-2.685 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X-4.500 Y-2.081 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X5.500 Y-1.476 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X-4.500 Y-0.871 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X5.500 Y-0.266 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X-4.500 Y0.339 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X5.500 Y0.944 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X-4.500 Y1.549 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X5.500 Y2.153 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X-4.500 Y2.758 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X5.500 Y3.363 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X-4.500 Y3.968 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X5.500 Y4.573 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X-4.500 Y5.178 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F800.55

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X-3.895 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X-3.290 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X-2.685 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X-2.081 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X-1.476 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X-0.871 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X-0.266 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X0.339 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X0.944 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X1.549 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X2.153 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X2.758 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X3.363 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X3.968 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X4.573 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X5.178 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F800.55

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X5.500 Y-3.895 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X-4.500 Y-3.290 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X5.500 Y-2.685 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X-4.500 Y-2.081 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X5.500 Y-1.476 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X-4.500 Y-0.871 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X5.500 Y-0.266 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X-4.500 Y0.339 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X5.500 Y0.944 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X-4.500 Y1.549 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X5.500 Y2.153 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X-4.500 Y2.758 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X5.500 Y3.363 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X-4.500 Y3.968 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X5.500 Y4.573 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X-4.500 Y5.178 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F800.55

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X-3.895 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X-3.290 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X-2.685 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X-2.081 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X-1.476 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X-0.871 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X-0.266 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X0.339 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X0.944 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X1.549 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X2.153 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X2.758 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X3.363 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X3.968 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X4.573 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X5.178 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F800.55

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X5.500 Y-3.895 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X-4.500 Y-3.290 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X5.500 Y-2.685 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X-4.500 Y-2.081 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X5.500 Y-1.476 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X-4.500 Y-0.871 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X5.500 Y-0.266 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X-4.500 Y0.339 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X5.500 Y0.944 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X-4.500 Y1.549 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X5.500 Y2.153 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X-4.500 Y2.758 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X5.500 Y3.363 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X-4.500 Y3.968 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X5.500 Y4.573 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X-4.500 Y5.178 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F800.55

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X-3.895 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X-3.290 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X-2.685 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X-2.081 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X-1.476 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X-0.871 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X-0.266 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X0.339 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X0.944 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X1.549 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X2.153 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X2.758 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X3.363 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X3.968 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X4.573 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X5.178 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F800.55

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X5.500 Y-3.895 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X-4.500 Y-3.290 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X5.500 Y-2.685 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X-4.500 Y-2.081 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X5.500 Y-1.476 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X-4.500 Y-0.871 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X5.500 Y-0.266 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X-4.500 Y0.339 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X5.500 Y0.944 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X-4.500 Y1.549 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X5.500 Y2.153 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X-4.500 Y2.758 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X5.500 Y3.363 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X-4.500 Y3.968 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X5.500 Y4.573 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X-4.500 Y5.178 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F800.55

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X-3.895 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X-3.290 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X-2.685 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X-2.081 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X-1.476 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X-0.871 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X-0.266 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X0.339 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X0.944 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X1.549 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X2.153 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X2.758 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X3.363 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X3.968 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X4.573 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X5.178 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F800.55

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.4) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 5 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X0.500 Y11.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 6 ==========

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y6.758 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y7.016 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y7.275 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y7.533 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y7.791 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y8.049 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y8.308 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y8.566 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y8.824 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y9.082 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y9.341 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y9.599 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y9.857 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y10.115 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y10.374 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y10.632 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y10.890 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y11.148 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y11.407 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y11.665 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y11.923 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y12.181 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y12.439 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y12.698 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y12.956 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y13.214 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y13.472 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y13.989 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y14.247 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y14.505 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y14.764 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y15.022 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y15.280 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y15.538 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y15.797 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X5.500 Y16.055 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y16.313 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F414.85

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-4.242 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-3.984 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-3.725 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-3.467 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-3.209 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-2.951 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-2.692 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-2.434 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-2.176 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-1.918 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-1.659 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-1.401 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-1.143 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-0.885 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-0.626 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-0.368 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X-0.110 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X0.148 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X0.407 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X0.665 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X0.923 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X1.181 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X1.439 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X1.698 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X1.956 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X2.214 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X2.472 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X2.731 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X2.989 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X3.247 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X3.505 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X3.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X4.022 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X4.280 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X4.538 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X4.797 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X5.055 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X5.313 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.37880269023226715 F3900.0
G1 F414.85

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y6.758 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y7.016 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y7.275 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y7.533 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y7.791 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y8.049 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y8.308 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y8.566 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y8.824 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y9.082 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y9.341 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y9.599 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y9.857 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y10.115 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y10.374 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y10.632 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y10.890 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y11.148 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y11.407 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y11.665 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y11.923 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y12.181 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y12.439 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y12.698 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y12.956 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y13.214 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y13.472 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y13.989 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y14.247 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y14.505 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y14.764 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y15.022 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y15.280 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y15.538 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y15.797 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X5.500 Y16.055 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y16.313 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7576053804645343 F3900.0
G1 F414.85

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-4.242 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-3.984 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-3.725 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-3.467 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-3.209 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-2.951 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-2.692 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-2.434 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-2.176 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-1.918 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-1.659 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-1.401 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-1.143 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-0.885 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-0.626 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-0.368 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X-0.110 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X0.148 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X0.407 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X0.665 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X0.923 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X1.181 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X1.439 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X1.698 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X1.956 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X2.214 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X2.472 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X2.731 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X2.989 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X3.247 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X3.505 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X3.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X4.022 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X4.280 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X4.538 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X4.797 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X5.055 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X5.313 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1364080706968014 F3900.0
G1 F414.85

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y6.758 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y7.016 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y7.275 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y7.533 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y7.791 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y8.049 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y8.308 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y8.566 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y8.824 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y9.082 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y9.341 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y9.599 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y9.857 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y10.115 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y10.374 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y10.632 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y10.890 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y11.148 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y11.407 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y11.665 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y11.923 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y12.181 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y12.439 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y12.698 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y12.956 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y13.214 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y13.472 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y13.989 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y14.247 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y14.505 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y14.764 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y15.022 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y15.280 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y15.538 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y15.797 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X5.500 Y16.055 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y16.313 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.5152107609290686 F3900.0
G1 F414.85

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-4.242 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-3.984 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-3.725 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-3.467 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-3.209 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-2.951 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-2.692 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-2.434 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-2.176 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-1.918 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-1.659 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-1.401 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-1.143 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-0.885 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-0.626 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-0.368 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X-0.110 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X0.148 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X0.407 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X0.665 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X0.923 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X1.181 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X1.439 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X1.698 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X1.956 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X2.214 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X2.472 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X2.731 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X2.989 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X3.247 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X3.505 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X3.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X4.022 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X4.280 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X4.538 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X4.797 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X5.055 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X5.313 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8940134511613358 F3900.0
G1 F414.85

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y6.758 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y7.016 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y7.275 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y7.533 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y7.791 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y8.049 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y8.308 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y8.566 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y8.824 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y9.082 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y9.341 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y9.599 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y9.857 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y10.115 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y10.374 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y10.632 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y10.890 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y11.148 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y11.407 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y11.665 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y11.923 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y12.181 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y12.439 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y12.698 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y12.956 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y13.214 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y13.472 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y13.989 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y14.247 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y14.505 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y14.764 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y15.022 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y15.280 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y15.538 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y15.797 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X5.500 Y16.055 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y16.313 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2728161413936028 F3900.0
G1 F414.85

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-4.242 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-3.984 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-3.725 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-3.467 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-3.209 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-2.951 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-2.692 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-2.434 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-2.176 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-1.918 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-1.659 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-1.401 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-1.143 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-0.885 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-0.626 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-0.368 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X-0.110 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X0.148 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X0.407 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X0.665 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X0.923 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X1.181 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X1.439 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X1.698 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X1.956 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X2.214 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X2.472 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X2.731 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X2.989 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X3.247 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X3.505 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X3.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X4.022 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X4.280 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X4.538 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X4.797 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X5.055 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X5.313 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.65161883162587 F3900.0
G1 F414.85

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.9) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 6 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X11.500 Y-10.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 7 ==========

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-15.121 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-14.742 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-14.362 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-13.983 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-13.604 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-13.225 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-12.466 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-12.087 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-11.708 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-11.329 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-10.949 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-10.570 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-10.191 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-9.812 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-9.433 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-9.053 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-8.674 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-8.295 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-7.916 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-7.537 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-7.157 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-6.778 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-6.399 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X16.500 Y-6.020 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-5.641 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F230.6

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X6.879 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X7.258 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X7.638 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X8.017 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X8.396 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X8.775 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X9.154 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X9.534 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X9.913 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X10.292 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X10.671 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X11.051 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X11.430 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X11.809 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X12.188 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X12.567 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X12.947 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X13.326 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X13.705 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X14.084 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X14.463 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X14.843 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X15.222 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X15.601 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X15.980 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X16.359 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F230.6

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-15.121 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-14.742 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-14.362 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-13.983 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-13.604 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-13.225 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-12.466 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-12.087 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-11.708 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-11.329 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-10.949 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-10.570 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-10.191 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-9.812 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-9.433 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-9.053 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-8.674 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-8.295 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-7.916 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-7.537 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-7.157 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-6.778 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-6.399 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X16.500 Y-6.020 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-5.641 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F230.6

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X6.879 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X7.258 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X7.638 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X8.017 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X8.396 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X8.775 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X9.154 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X9.534 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X9.913 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X10.292 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X10.671 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X11.051 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X11.430 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X11.809 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X12.188 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X12.567 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X12.947 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X13.326 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X13.705 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X14.084 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X14.463 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X14.843 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X15.222 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X15.601 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X15.980 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X16.359 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F230.6

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-15.121 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-14.742 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-14.362 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-13.983 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-13.604 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-13.225 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-12.466 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-12.087 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-11.708 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-11.329 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-10.949 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-10.570 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-10.191 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-9.812 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-9.433 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-9.053 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-8.674 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-8.295 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-7.916 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-7.537 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-7.157 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-6.778 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-6.399 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X16.500 Y-6.020 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-5.641 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F230.6

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X6.879 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X7.258 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X7.638 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X8.017 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X8.396 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X8.775 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X9.154 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X9.534 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X9.913 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X10.292 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X10.671 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X11.051 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X11.430 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X11.809 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X12.188 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X12.567 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X12.947 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X13.326 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X13.705 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X14.084 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X14.463 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X14.843 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X15.222 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X15.601 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X15.980 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X16.359 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F230.6

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-15.121 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-14.742 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-14.362 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-13.983 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-13.604 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-13.225 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-12.466 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-12.087 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-11.708 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-11.329 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-10.949 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-10.570 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-10.191 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-9.812 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-9.433 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-9.053 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-8.674 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-8.295 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-7.916 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-7.537 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-7.157 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-6.778 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-6.399 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X16.500 Y-6.020 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-5.641 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F230.6

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X6.879 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X7.258 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X7.638 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X8.017 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X8.396 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X8.775 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X9.154 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X9.534 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X9.913 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X10.292 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X10.671 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X11.051 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X11.430 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X11.809 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X12.188 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X12.567 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X12.947 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X13.326 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X13.705 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X14.084 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X14.463 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X14.843 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X15.222 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X15.601 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X15.980 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X16.359 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F230.6

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.65) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 7 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X11.500 Y0.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 8 ==========

G1 Z0.0 F3900.0
G1 F603.6

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X16.500 Y-3.645 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X6.500 Y-2.789 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X16.500 Y-1.934 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X6.500 Y-1.079 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X16.500 Y-0.223 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X6.500 Y0.632 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X16.500 Y1.488 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X6.500 Y2.343 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X16.500 Y3.198 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X6.500 Y4.054 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X16.500 Y4.909 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F603.6

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X7.355 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X8.211 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X9.066 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X9.921 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X10.777 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X11.632 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X12.488 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X13.343 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X14.198 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X15.054 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X15.909 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F603.6

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X16.500 Y-3.645 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X6.500 Y-2.789 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X16.500 Y-1.934 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X6.500 Y-1.079 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X16.500 Y-0.223 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X6.500 Y0.632 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X16.500 Y1.488 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X6.500 Y2.343 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X16.500 Y3.198 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X6.500 Y4.054 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X16.500 Y4.909 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F603.6

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X7.355 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X8.211 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X9.066 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X9.921 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X10.777 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X11.632 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X12.488 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X13.343 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X14.198 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X15.054 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X15.909 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F603.6

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X16.500 Y-3.645 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X6.500 Y-2.789 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X16.500 Y-1.934 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X6.500 Y-1.079 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X16.500 Y-0.223 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X6.500 Y0.632 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X16.500 Y1.488 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X6.500 Y2.343 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X16.500 Y3.198 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X6.500 Y4.054 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X16.500 Y4.909 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F603.6

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X7.355 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X8.211 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X9.066 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X9.921 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X10.777 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X11.632 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X12.488 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X13.343 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X14.198 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X15.054 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X15.909 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F603.6

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X16.500 Y-3.645 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X6.500 Y-2.789 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X16.500 Y-1.934 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X6.500 Y-1.079 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X16.500 Y-0.223 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X6.500 Y0.632 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X16.500 Y1.488 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X6.500 Y2.343 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X16.500 Y3.198 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X6.500 Y4.054 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X16.500 Y4.909 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F603.6

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X7.355 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X8.211 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X9.066 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X9.921 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X10.777 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X11.632 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X12.488 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X13.343 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X14.198 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X15.054 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X15.909 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F603.6

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.9) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 8 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X11.500 Y11.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 9 ==========

G1 Z0.0 F3900.0
G1 F358.8

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X16.500 Y7.278 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X6.500 Y8.057 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X16.500 Y8.835 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X6.500 Y9.614 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X16.500 Y10.392 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X6.500 Y11.170 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X16.500 Y11.949 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X6.500 Y12.727 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X16.500 Y13.505 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X6.500 Y14.284 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X16.500 Y15.062 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X6.500 Y15.841 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F358.8

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X7.278 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X8.057 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X8.835 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X9.614 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X10.392 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X11.170 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X11.949 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X12.727 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X13.505 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X14.284 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X15.062 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X15.841 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F358.8

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X16.500 Y7.278 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X6.500 Y8.057 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X16.500 Y8.835 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X6.500 Y9.614 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X16.500 Y10.392 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X6.500 Y11.170 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X16.500 Y11.949 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X6.500 Y12.727 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X16.500 Y13.505 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X6.500 Y14.284 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X16.500 Y15.062 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X6.500 Y15.841 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F358.8

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X7.278 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X8.057 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X8.835 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X9.614 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X10.392 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X11.170 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X11.949 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X12.727 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X13.505 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X14.284 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X15.062 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X15.841 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F358.8

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X16.500 Y7.278 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X6.500 Y8.057 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X16.500 Y8.835 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X6.500 Y9.614 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X16.500 Y10.392 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X6.500 Y11.170 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X16.500 Y11.949 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X6.500 Y12.727 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X16.500 Y13.505 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X6.500 Y14.284 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X16.500 Y15.062 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X6.500 Y15.841 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F358.8

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X7.278 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X8.057 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X8.835 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X9.614 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X10.392 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X11.170 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X11.949 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X12.727 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X13.505 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X14.284 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X15.062 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X15.841 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F358.8

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X16.500 Y7.278 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X6.500 Y8.057 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X16.500 Y8.835 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X6.500 Y9.614 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X16.500 Y10.392 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X6.500 Y11.170 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X16.500 Y11.949 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X6.500 Y12.727 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X16.500 Y13.505 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X6.500 Y14.284 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X16.500 Y15.062 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X6.500 Y15.841 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F358.8

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X7.278 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X8.057 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X8.835 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X9.614 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X10.392 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X11.170 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X11.949 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X12.727 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X13.505 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X14.284 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X15.062 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X15.841 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F358.8

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.65) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 9 ==========