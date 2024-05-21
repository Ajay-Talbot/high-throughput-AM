
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

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-14.924 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-14.348 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-13.772 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-13.196 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-12.620 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-12.044 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-11.468 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-10.892 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-10.316 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-9.740 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-9.164 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-8.588 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-8.012 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-7.436 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-6.860 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-6.284 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-5.708 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.924 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.348 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.772 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.196 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-12.620 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-12.044 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.468 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-10.892 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-10.316 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.740 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.164 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-8.588 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-8.012 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-7.436 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-6.860 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-6.284 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-5.708 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-14.924 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-14.348 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-13.772 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-13.196 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-12.620 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-12.044 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-11.468 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-10.892 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-10.316 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-9.740 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-9.164 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-8.588 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-8.012 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-7.436 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-6.860 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-6.284 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-5.708 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.924 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.348 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.772 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.196 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.620 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.044 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.468 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.892 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.316 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.740 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.164 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.588 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.012 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.436 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.860 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.284 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.708 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-14.924 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-14.348 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-13.772 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-13.196 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-12.620 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-12.044 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-11.468 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-10.892 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-10.316 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-9.740 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-9.164 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-8.588 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-8.012 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-7.436 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-6.860 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-6.284 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-5.708 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.924 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.348 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.772 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.196 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-12.620 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-12.044 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.468 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-10.892 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-10.316 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.740 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.164 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-8.588 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-8.012 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-7.436 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-6.860 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-6.284 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-5.708 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-14.924 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-14.348 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-13.772 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-13.196 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-12.620 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-12.044 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-11.468 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-10.892 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-10.316 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-9.740 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-9.164 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-8.588 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-8.012 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-7.436 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-6.860 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-6.284 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-5.708 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.924 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.348 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.772 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.196 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.620 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.044 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.468 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.892 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.316 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.740 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.164 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.588 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.012 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.436 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.860 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.284 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.708 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35) ; Set laser power
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
G1 F500.00000000000006

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-3.912 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-3.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-2.736 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-2.148 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-1.560 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-0.972 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-0.384 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y0.204 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y0.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y1.380 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y1.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y2.556 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y3.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y3.732 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y4.320 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y4.908 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y5.496 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.912 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.324 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.736 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.148 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-12.560 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.972 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.384 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-10.796 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-10.208 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.620 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.032 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-8.444 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-7.856 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-7.268 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-6.680 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-6.092 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-5.504 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-3.912 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-3.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-2.736 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-2.148 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-1.560 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-0.972 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-0.384 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y0.204 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y0.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y1.380 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y1.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y2.556 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y3.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y3.732 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y4.320 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y4.908 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y5.496 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.912 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.324 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.736 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.148 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.560 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.972 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.384 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.796 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.208 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.620 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.032 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.444 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.856 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.268 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.680 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.092 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.504 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-3.912 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-3.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-2.736 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-2.148 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-1.560 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-0.972 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-0.384 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y0.204 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y0.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y1.380 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y1.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y2.556 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y3.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y3.732 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y4.320 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y4.908 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y5.496 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.912 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.324 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.736 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.148 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-12.560 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.972 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.384 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-10.796 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-10.208 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.620 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.032 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-8.444 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-7.856 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-7.268 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-6.680 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-6.092 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-5.504 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-3.912 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-3.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-2.736 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-2.148 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-1.560 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y-0.972 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-0.384 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y0.204 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y0.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y1.380 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y1.968 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y2.556 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y3.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y3.732 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y4.320 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y4.908 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y5.496 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.912 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.324 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.736 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.148 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.560 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.972 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.384 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.796 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.208 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.620 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.032 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.444 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.856 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.268 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.680 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.092 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.504 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
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
G1 F500.00000000000006

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y7.124 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y7.748 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y8.372 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y8.996 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y9.620 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y10.244 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y10.868 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y11.492 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y12.116 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y12.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y13.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y13.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y14.612 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y15.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y15.860 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.484 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.876 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-14.252 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.628 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-13.004 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-12.380 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.756 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-11.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-10.508 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.884 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-9.260 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-8.636 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-8.012 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-7.388 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-6.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-6.140 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-5.516 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y7.124 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y7.748 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y8.372 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y8.996 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y9.620 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y10.244 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y10.868 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y11.492 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y12.116 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y12.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y13.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y13.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y14.612 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y15.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y15.860 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.484 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.876 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.252 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.628 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.004 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.380 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.756 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.508 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.884 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.260 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.636 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.012 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.388 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.140 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.516 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y7.124 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y7.748 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y8.372 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y8.996 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y9.620 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y10.244 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y10.868 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y11.492 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y12.116 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y12.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y13.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y13.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y14.612 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y15.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y15.860 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.484 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.876 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-14.252 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.628 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-13.004 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-12.380 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.756 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-11.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-10.508 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.884 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-9.260 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-8.636 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-8.012 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-7.388 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-6.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-6.140 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-5.516 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y7.124 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y7.748 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y8.372 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y8.996 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y9.620 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y10.244 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y10.868 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y11.492 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y12.116 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y12.740 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y13.364 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y13.988 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y14.612 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y15.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y15.860 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.484 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.876 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-14.252 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.628 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-13.004 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-12.380 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.756 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-11.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-10.508 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.884 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-9.260 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.636 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-8.012 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-7.388 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-6.140 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.516 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
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
G1 F500.00000000000006

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-14.882 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-14.264 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-13.646 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-13.028 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-12.410 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-11.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-11.174 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-10.556 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-9.938 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-9.320 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-8.702 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-8.084 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-7.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-6.848 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-6.230 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.612 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-3.882 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-3.264 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-2.646 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-2.028 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-1.410 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-0.792 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-0.174 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X0.444 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X1.062 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X1.680 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X2.298 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X2.916 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X3.534 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X4.152 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X4.770 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X5.388 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-14.882 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-14.264 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-13.646 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-13.028 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-12.410 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-11.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-11.174 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-10.556 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-9.938 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-9.320 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-8.702 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-8.084 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-7.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-6.848 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-6.230 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.612 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.882 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.264 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.646 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.028 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.410 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.792 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.174 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.444 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.062 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.680 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.298 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.916 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X3.534 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.152 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.770 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.388 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-14.882 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-14.264 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-13.646 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-13.028 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-12.410 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-11.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-11.174 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-10.556 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-9.938 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-9.320 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-8.702 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-8.084 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-7.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-6.848 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-6.230 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.612 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-3.882 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-3.264 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-2.646 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-2.028 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-1.410 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-0.792 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-0.174 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X0.444 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X1.062 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X1.680 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X2.298 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X2.916 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X3.534 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X4.152 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X4.770 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X5.388 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-14.882 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-14.264 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-13.646 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-13.028 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-12.410 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-11.792 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-11.174 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-10.556 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-9.938 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-9.320 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-8.702 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-8.084 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-7.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-6.848 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-6.230 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.612 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.882 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.264 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.646 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.028 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.410 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.792 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.174 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.444 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.062 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.680 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.298 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.916 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X3.534 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.152 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.770 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.388 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
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
G1 F500.00000000000006

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-3.930 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-3.360 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-2.790 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-2.220 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-1.650 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-1.080 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-0.510 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y0.060 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y0.630 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y1.200 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y1.770 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y2.340 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y2.910 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y3.480 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y4.050 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y4.620 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y5.190 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-3.930 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-3.360 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-2.790 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-2.220 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-1.650 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-1.080 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-0.510 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X0.060 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X0.630 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X1.200 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X1.770 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X2.340 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X2.910 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X3.480 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X4.050 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X4.620 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X5.190 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-3.930 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-3.360 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-2.790 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-2.220 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-1.650 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-1.080 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-0.510 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y0.060 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y0.630 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y1.200 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y1.770 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y2.340 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y2.910 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y3.480 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y4.050 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y4.620 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y5.190 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.930 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.360 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.790 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.220 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.650 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.080 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.510 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.060 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.630 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.200 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.770 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.340 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.910 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X3.480 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.050 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.620 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.190 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-3.930 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-3.360 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-2.790 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-2.220 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-1.650 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-1.080 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-0.510 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y0.060 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y0.630 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y1.200 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y1.770 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y2.340 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y2.910 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y3.480 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y4.050 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y4.620 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y5.190 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-3.930 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-3.360 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-2.790 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-2.220 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-1.650 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-1.080 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-0.510 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X0.060 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X0.630 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X1.200 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X1.770 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X2.340 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X2.910 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X3.480 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X4.050 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X4.620 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X5.190 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-3.930 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-3.360 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-2.790 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-2.220 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-1.650 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y-1.080 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-0.510 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y0.060 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y0.630 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y1.200 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y1.770 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y2.340 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y2.910 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y3.480 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y4.050 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y4.620 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y5.190 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.930 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.360 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.790 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.220 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.650 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.080 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.510 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.060 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.630 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.200 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.770 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.340 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.910 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X3.480 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.050 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.620 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.190 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
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
G1 F500.00000000000006

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y7.016 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y7.532 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y8.048 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y8.564 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y9.080 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y9.596 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y10.112 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y10.628 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y11.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y11.660 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y12.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y12.692 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y13.208 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y13.724 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y14.240 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y14.756 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y15.272 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y15.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y16.304 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-3.984 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-3.468 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-2.952 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-2.436 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-1.920 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-1.404 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-0.888 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X-0.372 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X0.144 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X0.660 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X1.176 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X1.692 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X2.208 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X2.724 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X3.240 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X3.756 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X4.272 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X4.788 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X5.304 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F500.00000000000006

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y7.016 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y7.532 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y8.048 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y8.564 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y9.080 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y9.596 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y10.112 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y10.628 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y11.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y11.660 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y12.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y12.692 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y13.208 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y13.724 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y14.240 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y14.756 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y15.272 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y15.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X5.500 Y16.304 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.984 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.468 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.952 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.436 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.920 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.404 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.888 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.372 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.144 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.660 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.176 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.692 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.208 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.724 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X3.240 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X3.756 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.272 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.788 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.304 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y7.016 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y7.532 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y8.048 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y8.564 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y9.080 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y9.596 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y10.112 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y10.628 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y11.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y11.660 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y12.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y12.692 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y13.208 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y13.724 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y14.240 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y14.756 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y15.272 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y15.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X5.500 Y16.304 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-3.984 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-3.468 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-2.952 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-2.436 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-1.920 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-1.404 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-0.888 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X-0.372 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X0.144 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X0.660 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X1.176 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X1.692 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X2.208 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X2.724 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X3.240 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X3.756 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X4.272 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X4.788 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X5.304 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F500.00000000000006

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y7.016 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y7.532 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y8.048 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y8.564 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y9.080 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y9.596 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y10.112 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y10.628 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y11.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y11.660 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y12.176 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y12.692 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y13.208 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y13.724 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y14.240 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y14.756 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y15.272 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y15.788 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X5.500 Y16.304 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.984 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-3.468 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.952 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-2.436 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.920 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-1.404 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.888 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X-0.372 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.144 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X0.660 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.176 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X1.692 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.208 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X2.724 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X3.240 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X3.756 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.272 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X4.788 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.304 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F500.00000000000006

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
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
G1 F450.0

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-14.978 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-14.456 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-13.934 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-13.412 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-12.890 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-12.368 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-11.846 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-11.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-10.802 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-10.280 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-9.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-9.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-8.714 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-8.192 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-7.670 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-7.148 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-6.626 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-6.104 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-5.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F450.0

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.022 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.544 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.066 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.588 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X9.110 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X9.632 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X10.154 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X10.676 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X11.198 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X11.720 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X12.242 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X12.764 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X13.286 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X13.808 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X14.330 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X14.852 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X15.374 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X15.896 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X16.418 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-14.978 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-14.456 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-13.934 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-13.412 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-12.890 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-12.368 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-11.846 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-11.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-10.802 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-10.280 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-9.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-9.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-8.714 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-8.192 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-7.670 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-7.148 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-6.626 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-6.104 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-5.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.022 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.544 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.066 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.588 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X9.110 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X9.632 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X10.154 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X10.676 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X11.198 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X11.720 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X12.242 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X12.764 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X13.286 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X13.808 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X14.330 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X14.852 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X15.374 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X15.896 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X16.418 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-14.978 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-14.456 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-13.934 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-13.412 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-12.890 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-12.368 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-11.846 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-11.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-10.802 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-10.280 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-9.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-9.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-8.714 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-8.192 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-7.670 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-7.148 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-6.626 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-6.104 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-5.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F450.0

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.022 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.544 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.066 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.588 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X9.110 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X9.632 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X10.154 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X10.676 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X11.198 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X11.720 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X12.242 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X12.764 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X13.286 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X13.808 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X14.330 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X14.852 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X15.374 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X15.896 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X16.418 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-14.978 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-14.456 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-13.934 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-13.412 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-12.890 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-12.368 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-11.846 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-11.324 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-10.802 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-10.280 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-9.758 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-9.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-8.714 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-8.192 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-7.670 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-7.148 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-6.626 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-6.104 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-5.582 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.022 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.544 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.066 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.588 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X9.110 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X9.632 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X10.154 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X10.676 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X11.198 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X11.720 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X12.242 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X12.764 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X13.286 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X13.808 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X14.330 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X14.852 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X15.374 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X15.896 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X16.418 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
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
G1 F450.0

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-3.954 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-3.408 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-2.862 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-2.316 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-1.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-1.224 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y-0.678 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y-0.132 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y0.414 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y0.960 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y1.506 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y2.052 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y2.598 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y3.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y3.690 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y4.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y4.782 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y5.328 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F450.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.046 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.592 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.138 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.684 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X9.230 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X9.776 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X10.322 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X10.868 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X11.414 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X11.960 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X12.506 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X13.052 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X13.598 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X14.144 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X14.690 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X15.236 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X15.782 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X16.328 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-3.954 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-3.408 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-2.862 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-2.316 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-1.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-1.224 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y-0.678 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y-0.132 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y0.414 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y0.960 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y1.506 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y2.052 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y2.598 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y3.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y3.690 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y4.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y4.782 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y5.328 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.046 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.592 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.138 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.684 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X9.230 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X9.776 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X10.322 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X10.868 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X11.414 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X11.960 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X12.506 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X13.052 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X13.598 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X14.144 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X14.690 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X15.236 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X15.782 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X16.328 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-3.954 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-3.408 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-2.862 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-2.316 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-1.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-1.224 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y-0.678 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y-0.132 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y0.414 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y0.960 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y1.506 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y2.052 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y2.598 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y3.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y3.690 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y4.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y4.782 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y5.328 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F450.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.046 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.592 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.138 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.684 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X9.230 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X9.776 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X10.322 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X10.868 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X11.414 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X11.960 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X12.506 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X13.052 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X13.598 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X14.144 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X14.690 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X15.236 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X15.782 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X16.328 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-3.954 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-3.408 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-2.862 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-2.316 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-1.770 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-1.224 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y-0.678 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y-0.132 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y0.414 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y0.960 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y1.506 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y2.052 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y2.598 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y3.144 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y3.690 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y4.236 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y4.782 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y5.328 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.046 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.592 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.138 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.684 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X9.230 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X9.776 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X10.322 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X10.868 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X11.414 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X11.960 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X12.506 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X13.052 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X13.598 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X14.144 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X14.690 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X15.236 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X15.782 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X16.328 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40) ; Set laser power
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
G1 F450.0

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y7.070 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y7.640 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y8.210 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y8.780 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y9.350 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y9.920 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y10.490 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y11.060 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y11.630 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y12.200 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y12.770 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y13.340 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y13.910 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y14.480 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y15.050 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y15.620 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X16.500 Y16.190 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F450.0

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2 F3900.0
G1 F450.0

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.070 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X7.640 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.210 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X8.780 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X9.350 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X9.920 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X10.490 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X11.060 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X11.630 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X12.200 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X12.770 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X13.340 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X13.910 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X14.480 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X15.050 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X15.620 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X16.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2 F3900.0
G1 F450.0

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y7.070 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y7.640 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y8.210 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y8.780 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y9.350 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y9.920 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y10.490 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y11.060 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y11.630 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y12.200 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y12.770 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y13.340 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y13.910 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y14.480 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y15.050 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y15.620 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X16.500 Y16.190 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4 F3900.0
G1 F450.0

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.070 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X7.640 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.210 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X8.780 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X9.350 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X9.920 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X10.490 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X11.060 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X11.630 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X12.200 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X12.770 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X13.340 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X13.910 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X14.480 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X15.050 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X15.620 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X16.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6000000000000001 F3900.0
G1 F450.0

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y7.070 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y7.640 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y8.210 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y8.780 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y9.350 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y9.920 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y10.490 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y11.060 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y11.630 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y12.200 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y12.770 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y13.340 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y13.910 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y14.480 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y15.050 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y15.620 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X16.500 Y16.190 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8 F3900.0
G1 F450.0

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0 F3900.0
G1 F450.0

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.070 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X7.640 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.210 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X8.780 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X9.350 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X9.920 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X10.490 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X11.060 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X11.630 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X12.200 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X12.770 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X13.340 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X13.910 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X14.480 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X15.050 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X15.620 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X16.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0 F3900.0
G1 F450.0

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y7.070 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y7.640 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y8.210 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y8.780 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y9.350 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y9.920 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y10.490 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y11.060 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y11.630 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y12.200 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y12.770 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y13.340 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y13.910 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y14.480 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y15.050 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y15.620 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X16.500 Y16.190 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2000000000000002 F3900.0
G1 F450.0

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.070 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X7.640 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.210 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X8.780 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X9.350 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X9.920 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X10.490 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X11.060 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X11.630 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X12.200 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X12.770 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X13.340 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X13.910 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X14.480 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X15.050 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X15.620 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X16.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4000000000000001 F3900.0
G1 F450.0

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 9 ==========
