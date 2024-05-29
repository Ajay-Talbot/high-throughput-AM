
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
G1 F876.45

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-5.500 Y-14.950 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-15.500 Y-14.400 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-5.500 Y-13.850 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-15.500 Y-13.301 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-5.500 Y-12.751 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-15.500 Y-12.201 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-5.500 Y-11.651 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-15.500 Y-11.101 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-5.500 Y-10.551 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-15.500 Y-10.001 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-5.500 Y-9.451 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-15.500 Y-8.902 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-5.500 Y-8.352 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-15.500 Y-7.802 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-5.500 Y-7.252 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-15.500 Y-6.702 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-5.500 Y-6.152 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-15.500 Y-5.602 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F876.45

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-14.950 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-14.400 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-13.850 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-13.301 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-12.751 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-12.201 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-11.651 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-11.101 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-10.551 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-10.001 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-9.451 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-8.902 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-8.352 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-7.802 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-7.252 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-6.702 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-6.152 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-5.602 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F876.45

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-5.500 Y-14.950 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-15.500 Y-14.400 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-5.500 Y-13.850 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-15.500 Y-13.301 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-5.500 Y-12.751 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-15.500 Y-12.201 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-5.500 Y-11.651 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-15.500 Y-11.101 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-5.500 Y-10.551 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-15.500 Y-10.001 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-5.500 Y-9.451 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-15.500 Y-8.902 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-5.500 Y-8.352 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-15.500 Y-7.802 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-5.500 Y-7.252 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-15.500 Y-6.702 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-5.500 Y-6.152 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-15.500 Y-5.602 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F876.45

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-14.950 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-14.400 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-13.850 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-13.301 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-12.751 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-12.201 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-11.651 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-11.101 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-10.551 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-10.001 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-9.451 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-8.902 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-8.352 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-7.802 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-7.252 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-6.702 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-6.152 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-5.602 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F876.45

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-5.500 Y-14.950 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-15.500 Y-14.400 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-5.500 Y-13.850 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-15.500 Y-13.301 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-5.500 Y-12.751 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-15.500 Y-12.201 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-5.500 Y-11.651 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-15.500 Y-11.101 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-5.500 Y-10.551 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-15.500 Y-10.001 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-5.500 Y-9.451 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-15.500 Y-8.902 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-5.500 Y-8.352 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-15.500 Y-7.802 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-5.500 Y-7.252 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-15.500 Y-6.702 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-5.500 Y-6.152 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-15.500 Y-5.602 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F876.45

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-14.950 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-14.400 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-13.850 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-13.301 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-12.751 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-12.201 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-11.651 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-11.101 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-10.551 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-10.001 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-9.451 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-8.902 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-8.352 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-7.802 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-7.252 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-6.702 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-6.152 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-5.602 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F876.45

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-5.500 Y-14.950 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-15.500 Y-14.400 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-5.500 Y-13.850 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-15.500 Y-13.301 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-5.500 Y-12.751 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-15.500 Y-12.201 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-5.500 Y-11.651 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-15.500 Y-11.101 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-5.500 Y-10.551 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-15.500 Y-10.001 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-5.500 Y-9.451 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-15.500 Y-8.902 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-5.500 Y-8.352 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-15.500 Y-7.802 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-5.500 Y-7.252 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-15.500 Y-6.702 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-5.500 Y-6.152 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-15.500 Y-5.602 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F876.45

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-14.950 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-14.400 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-13.850 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-13.301 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-12.751 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-12.201 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-11.651 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-11.101 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-10.551 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-10.001 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-9.451 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-8.902 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-8.352 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-7.802 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-7.252 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-6.702 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-6.152 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-5.602 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F876.45

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.25) ; Set laser power
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
G1 F193.6

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y-4.106 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y-3.711 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y-3.317 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y-2.923 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y-2.529 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y-2.134 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y-1.740 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y-1.346 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y-0.951 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y-0.557 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y-0.163 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y0.231 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y0.626 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y1.020 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y1.414 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y1.808 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y2.203 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y2.597 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y2.991 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y3.386 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y3.780 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y4.174 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y4.568 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y4.963 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-5.500 Y5.357 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F193.6

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-15.106 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-14.711 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-14.317 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-13.923 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-13.529 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-13.134 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-12.740 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-12.346 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-11.951 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-11.557 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-11.163 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-10.769 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-10.374 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-9.980 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-9.586 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-9.192 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-8.797 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-8.403 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-8.009 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-7.614 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-7.220 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-6.826 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-6.432 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-6.037 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-5.643 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19143791871953286 F3900.0
G1 F193.6

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y-4.106 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y-3.711 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y-3.317 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y-2.923 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y-2.529 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y-2.134 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y-1.740 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y-1.346 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y-0.951 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y-0.557 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y-0.163 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y0.231 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y0.626 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y1.020 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y1.414 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y1.808 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y2.203 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y2.597 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y2.991 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y3.386 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y3.780 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y4.174 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y4.568 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y4.963 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-5.500 Y5.357 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3828758374390657 F3900.0
G1 F193.6

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-15.106 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-14.711 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-14.317 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-13.923 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-13.529 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-13.134 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-12.740 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-12.346 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-11.951 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-11.557 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-11.163 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-10.769 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-10.374 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-9.980 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-9.586 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-9.192 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-8.797 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-8.403 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-8.009 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-7.614 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-7.220 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-6.826 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-6.432 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-6.037 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-5.643 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5743137561585986 F3900.0
G1 F193.6

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y-4.106 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y-3.711 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y-3.317 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y-2.923 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y-2.529 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y-2.134 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y-1.740 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y-1.346 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y-0.951 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y-0.557 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y-0.163 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y0.231 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y0.626 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y1.020 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y1.414 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y1.808 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y2.203 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y2.597 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y2.991 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y3.386 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y3.780 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y4.174 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y4.568 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y4.963 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-5.500 Y5.357 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7657516748781314 F3900.0
G1 F193.6

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-15.106 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-14.711 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-14.317 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-13.923 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-13.529 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-13.134 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-12.740 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-12.346 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-11.951 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-11.557 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-11.163 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-10.769 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-10.374 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-9.980 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-9.586 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-9.192 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-8.797 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-8.403 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-8.009 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-7.614 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-7.220 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-6.826 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-6.432 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-6.037 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-5.643 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9571895935976643 F3900.0
G1 F193.6

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y-4.106 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y-3.711 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y-3.317 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y-2.923 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y-2.529 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y-2.134 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y-1.740 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y-1.346 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y-0.951 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y-0.557 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y-0.163 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y0.231 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y0.626 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y1.020 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y1.414 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y1.808 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y2.203 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y2.597 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y2.991 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y3.386 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y3.780 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y4.174 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y4.568 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y4.963 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-5.500 Y5.357 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1486275123171972 F3900.0
G1 F193.6

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-15.106 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-14.711 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-14.317 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-13.923 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-13.529 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-13.134 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-12.740 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-12.346 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-11.951 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-11.557 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-11.163 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-10.769 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-10.374 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-9.980 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-9.586 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-9.192 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-8.797 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-8.403 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-8.009 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-7.614 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-7.220 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-6.826 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-6.432 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-6.037 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-5.643 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.34006543103673 F3900.0
G1 F193.6

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 37.65) ; Set laser power
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
G1 F766.6

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y6.868 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y7.236 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y7.603 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y7.971 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y8.339 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y8.707 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y9.075 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y9.442 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y9.810 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y10.178 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y10.546 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y10.914 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y11.281 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y11.649 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y12.017 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y12.385 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y12.753 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y13.120 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y13.488 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y14.224 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y14.592 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y14.960 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y15.327 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y15.695 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y16.063 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-5.500 Y16.431 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F766.6

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-15.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-14.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-14.397 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-14.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-13.661 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-13.293 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-12.925 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-12.558 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-12.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-11.822 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-11.454 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-11.086 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-10.719 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-10.351 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-9.983 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-9.615 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-9.247 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-8.880 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-8.512 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-8.144 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-7.776 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-7.408 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-7.040 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-6.673 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-6.305 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-5.937 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-5.569 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F766.6

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y6.868 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y7.236 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y7.603 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y7.971 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y8.339 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y8.707 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y9.075 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y9.442 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y9.810 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y10.178 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y10.546 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y10.914 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y11.281 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y11.649 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y12.017 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y12.385 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y12.753 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y13.120 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y13.488 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y14.224 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y14.592 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y14.960 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y15.327 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y15.695 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y16.063 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-5.500 Y16.431 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F766.6

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-15.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-14.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-14.397 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-14.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-13.661 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-13.293 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-12.925 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-12.558 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-12.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-11.822 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-11.454 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-11.086 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-10.719 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-10.351 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-9.983 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-9.615 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-9.247 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-8.880 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-8.512 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-8.144 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-7.776 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-7.408 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-7.040 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-6.673 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-6.305 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-5.937 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-5.569 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F766.6

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y6.868 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y7.236 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y7.603 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y7.971 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y8.339 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y8.707 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y9.075 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y9.442 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y9.810 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y10.178 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y10.546 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y10.914 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y11.281 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y11.649 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y12.017 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y12.385 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y12.753 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y13.120 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y13.488 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y14.224 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y14.592 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y14.960 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y15.327 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y15.695 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y16.063 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-5.500 Y16.431 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F766.6

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-15.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-14.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-14.397 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-14.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-13.661 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-13.293 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-12.925 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-12.558 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-12.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-11.822 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-11.454 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-11.086 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-10.719 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-10.351 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-9.983 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-9.615 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-9.247 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-8.880 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-8.512 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-8.144 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-7.776 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-7.408 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-7.040 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-6.673 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-6.305 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-5.937 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-5.569 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F766.6

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y6.868 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y7.236 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y7.603 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y7.971 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y8.339 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y8.707 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y9.075 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y9.442 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y9.810 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y10.178 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y10.546 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y10.914 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y11.281 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y11.649 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y12.017 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y12.385 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y12.753 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y13.120 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y13.488 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y14.224 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y14.592 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y14.960 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y15.327 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y15.695 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y16.063 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-5.500 Y16.431 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F766.6

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-15.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-14.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-14.397 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-14.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-13.661 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-13.293 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-12.925 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-12.558 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-12.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-11.822 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-11.454 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-11.086 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-10.719 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-10.351 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-9.983 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-9.615 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-9.247 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-8.880 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-8.512 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-8.144 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-7.776 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-7.408 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-7.040 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-6.673 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-6.305 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-5.937 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-5.569 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F766.6

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 42.35) ; Set laser power
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
G1 F423.2

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-15.086 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-14.672 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-14.257 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-13.843 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-13.429 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-13.015 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-12.600 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-12.186 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-11.772 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-11.358 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-10.943 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-10.529 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-10.115 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-9.701 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-9.286 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-8.872 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-8.458 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-8.044 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-7.629 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-7.215 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-6.801 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-6.387 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X5.500 Y-5.973 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-5.558 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F423.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X-4.086 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X-3.672 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X-3.257 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X-2.843 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X-2.429 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X-2.015 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X-1.600 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X-1.186 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X-0.772 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X-0.358 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X0.057 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X0.471 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X0.885 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X1.299 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X1.714 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X2.128 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X2.542 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X2.956 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X3.371 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X3.785 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X4.199 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X4.613 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X5.027 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X5.442 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F423.2

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-15.086 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-14.672 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-14.257 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-13.843 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-13.429 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-13.015 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-12.600 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-12.186 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-11.772 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-11.358 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-10.943 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-10.529 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-10.115 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-9.701 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-9.286 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-8.872 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-8.458 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-8.044 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-7.629 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-7.215 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-6.801 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-6.387 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X5.500 Y-5.973 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-5.558 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F423.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X-4.086 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X-3.672 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X-3.257 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X-2.843 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X-2.429 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X-2.015 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X-1.600 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X-1.186 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X-0.772 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X-0.358 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X0.057 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X0.471 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X0.885 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X1.299 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X1.714 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X2.128 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X2.542 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X2.956 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X3.371 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X3.785 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X4.199 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X4.613 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X5.027 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X5.442 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F423.2

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-15.086 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-14.672 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-14.257 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-13.843 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-13.429 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-13.015 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-12.600 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-12.186 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-11.772 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-11.358 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-10.943 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-10.529 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-10.115 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-9.701 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-9.286 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-8.872 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-8.458 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-8.044 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-7.629 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-7.215 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-6.801 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-6.387 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X5.500 Y-5.973 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-5.558 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F423.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X-4.086 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X-3.672 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X-3.257 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X-2.843 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X-2.429 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X-2.015 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X-1.600 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X-1.186 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X-0.772 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X-0.358 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X0.057 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X0.471 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X0.885 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X1.299 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X1.714 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X2.128 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X2.542 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X2.956 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X3.371 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X3.785 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X4.199 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X4.613 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X5.027 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X5.442 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F423.2

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-15.086 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-14.672 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-14.257 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-13.843 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-13.429 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-13.015 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-12.600 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-12.186 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-11.772 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-11.358 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-10.943 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-10.529 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-10.115 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-9.701 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-9.286 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-8.872 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-8.458 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-8.044 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-7.629 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-7.215 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-6.801 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-6.387 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X5.500 Y-5.973 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-5.558 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F423.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X-4.086 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X-3.672 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X-3.257 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X-2.843 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X-2.429 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X-2.015 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X-1.600 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X-1.186 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X-0.772 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X-0.358 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X0.057 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X0.471 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X0.885 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X1.299 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X1.714 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X2.128 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X2.542 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X2.956 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X3.371 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X3.785 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X4.199 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X4.613 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X5.027 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X5.442 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F423.2

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 26.1) ; Set laser power
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
G1 F719.5

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X5.500 Y-3.818 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X-4.500 Y-3.136 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X5.500 Y-2.454 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X-4.500 Y-1.773 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X5.500 Y-1.091 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X-4.500 Y-0.409 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X5.500 Y0.273 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X-4.500 Y0.955 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X5.500 Y1.637 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X-4.500 Y2.318 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X5.500 Y3.000 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X-4.500 Y3.682 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X5.500 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X-4.500 Y5.046 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F719.5

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X-3.818 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X-3.136 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X-2.454 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X-1.773 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X-1.091 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X-0.409 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X0.273 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X0.955 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X1.637 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X2.318 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X3.000 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X3.682 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X4.364 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X5.046 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.41953416230025287 F3900.0
G1 F719.5

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X5.500 Y-3.818 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X-4.500 Y-3.136 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X5.500 Y-2.454 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X-4.500 Y-1.773 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X5.500 Y-1.091 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X-4.500 Y-0.409 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X5.500 Y0.273 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X-4.500 Y0.955 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X5.500 Y1.637 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X-4.500 Y2.318 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X5.500 Y3.000 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X-4.500 Y3.682 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X5.500 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X-4.500 Y5.046 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8390683246005057 F3900.0
G1 F719.5

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X-3.818 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X-3.136 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X-2.454 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X-1.773 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X-1.091 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X-0.409 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X0.273 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X0.955 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X1.637 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X2.318 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X3.000 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X3.682 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X4.364 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X5.046 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2586024869007586 F3900.0
G1 F719.5

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X5.500 Y-3.818 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X-4.500 Y-3.136 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X5.500 Y-2.454 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X-4.500 Y-1.773 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X5.500 Y-1.091 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X-4.500 Y-0.409 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X5.500 Y0.273 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X-4.500 Y0.955 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X5.500 Y1.637 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X-4.500 Y2.318 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X5.500 Y3.000 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X-4.500 Y3.682 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X5.500 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X-4.500 Y5.046 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6781366492010115 F3900.0
G1 F719.5

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X-3.818 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X-3.136 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X-2.454 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X-1.773 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X-1.091 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X-0.409 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X0.273 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X0.955 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X1.637 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X2.318 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X3.000 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X3.682 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X4.364 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X5.046 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0976708115012643 F3900.0
G1 F719.5

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X5.500 Y-3.818 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X-4.500 Y-3.136 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X5.500 Y-2.454 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X-4.500 Y-1.773 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X5.500 Y-1.091 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X-4.500 Y-0.409 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X5.500 Y0.273 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X-4.500 Y0.955 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X5.500 Y1.637 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X-4.500 Y2.318 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X5.500 Y3.000 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X-4.500 Y3.682 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X5.500 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X-4.500 Y5.046 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.517204973801517 F3900.0
G1 F719.5

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X-3.818 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X-3.136 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X-2.454 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X-1.773 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X-1.091 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X-0.409 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X0.273 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X0.955 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X1.637 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X2.318 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X3.000 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X3.682 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X4.364 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X5.046 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.93673913610177 F3900.0
G1 F719.5

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 29.65) ; Set laser power
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
G1 F249.95000000000002

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X5.500 Y7.022 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y7.545 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X5.500 Y8.067 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y8.590 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X5.500 Y9.112 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y9.634 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X5.500 Y10.157 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y10.679 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X5.500 Y11.201 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y11.724 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X5.500 Y12.246 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y12.769 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X5.500 Y13.291 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y13.813 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X5.500 Y14.336 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y14.858 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X5.500 Y15.380 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y15.903 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X5.500 Y16.425 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X-3.978 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X-3.455 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X-2.933 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X-2.410 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X-1.888 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X-1.366 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X-0.843 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X-0.321 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X0.201 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X0.724 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X1.246 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X1.769 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X2.291 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X2.813 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X3.336 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X3.858 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X4.380 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X4.903 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X5.425 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.36251010140507284 F3900.0
G1 F249.95000000000002

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X5.500 Y7.022 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y7.545 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X5.500 Y8.067 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y8.590 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X5.500 Y9.112 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y9.634 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X5.500 Y10.157 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y10.679 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X5.500 Y11.201 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y11.724 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X5.500 Y12.246 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y12.769 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X5.500 Y13.291 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y13.813 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X5.500 Y14.336 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y14.858 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X5.500 Y15.380 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y15.903 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X5.500 Y16.425 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7250202028101457 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X-3.978 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X-3.455 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X-2.933 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X-2.410 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X-1.888 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X-1.366 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X-0.843 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X-0.321 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X0.201 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X0.724 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X1.246 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X1.769 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X2.291 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X2.813 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X3.336 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X3.858 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X4.380 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X4.903 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X5.425 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0875303042152185 F3900.0
G1 F249.95000000000002

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X5.500 Y7.022 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y7.545 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X5.500 Y8.067 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y8.590 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X5.500 Y9.112 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y9.634 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X5.500 Y10.157 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y10.679 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X5.500 Y11.201 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y11.724 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X5.500 Y12.246 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y12.769 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X5.500 Y13.291 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y13.813 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X5.500 Y14.336 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y14.858 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X5.500 Y15.380 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y15.903 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X5.500 Y16.425 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4500404056202914 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X-3.978 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X-3.455 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X-2.933 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X-2.410 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X-1.888 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X-1.366 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X-0.843 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X-0.321 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X0.201 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X0.724 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X1.246 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X1.769 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X2.291 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X2.813 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X3.336 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X3.858 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X4.380 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X4.903 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X5.425 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8125505070253642 F3900.0
G1 F249.95000000000002

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X5.500 Y7.022 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y7.545 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X5.500 Y8.067 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y8.590 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X5.500 Y9.112 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y9.634 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X5.500 Y10.157 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y10.679 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X5.500 Y11.201 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y11.724 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X5.500 Y12.246 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y12.769 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X5.500 Y13.291 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y13.813 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X5.500 Y14.336 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y14.858 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X5.500 Y15.380 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y15.903 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X5.500 Y16.425 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.175060608430437 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X-3.978 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X-3.455 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X-2.933 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X-2.410 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X-1.888 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X-1.366 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X-0.843 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X-0.321 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X0.201 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X0.724 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X1.246 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X1.769 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X2.291 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X2.813 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X3.336 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X3.858 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X4.380 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X4.903 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X5.425 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.53757070983551 F3900.0
G1 F249.95000000000002

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.5) ; Set laser power
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
G1 F295.65

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X16.500 Y-14.791 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X6.500 Y-14.083 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X16.500 Y-13.374 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X6.500 Y-12.665 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X16.500 Y-11.956 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X6.500 Y-11.248 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X16.500 Y-10.539 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X6.500 Y-9.830 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X16.500 Y-9.121 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X6.500 Y-8.413 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X16.500 Y-7.704 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X6.500 Y-6.995 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X16.500 Y-6.287 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X6.500 Y-5.578 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F295.65

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X7.209 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X7.917 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X8.626 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X9.335 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X10.044 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X10.752 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X11.461 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X12.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X12.879 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X13.587 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X14.296 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X15.005 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X15.713 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X16.422 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2769740100623029 F3900.0
G1 F295.65

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X16.500 Y-14.791 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X6.500 Y-14.083 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X16.500 Y-13.374 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X6.500 Y-12.665 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X16.500 Y-11.956 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X6.500 Y-11.248 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X16.500 Y-10.539 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X6.500 Y-9.830 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X16.500 Y-9.121 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X6.500 Y-8.413 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X16.500 Y-7.704 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X6.500 Y-6.995 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X16.500 Y-6.287 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X6.500 Y-5.578 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5539480201246058 F3900.0
G1 F295.65

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X7.209 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X7.917 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X8.626 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X9.335 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X10.044 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X10.752 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X11.461 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X12.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X12.879 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X13.587 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X14.296 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X15.005 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X15.713 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X16.422 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869087 F3900.0
G1 F295.65

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X16.500 Y-14.791 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X6.500 Y-14.083 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X16.500 Y-13.374 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X6.500 Y-12.665 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X16.500 Y-11.956 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X6.500 Y-11.248 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X16.500 Y-10.539 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X6.500 Y-9.830 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X16.500 Y-9.121 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X6.500 Y-8.413 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X16.500 Y-7.704 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X6.500 Y-6.995 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X16.500 Y-6.287 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X6.500 Y-5.578 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1078960402492115 F3900.0
G1 F295.65

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X7.209 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X7.917 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X8.626 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X9.335 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X10.044 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X10.752 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X11.461 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X12.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X12.879 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X13.587 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X14.296 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X15.005 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X15.713 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X16.422 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F295.65

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X16.500 Y-14.791 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X6.500 Y-14.083 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X16.500 Y-13.374 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X6.500 Y-12.665 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X16.500 Y-11.956 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X6.500 Y-11.248 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X16.500 Y-10.539 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X6.500 Y-9.830 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X16.500 Y-9.121 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X6.500 Y-8.413 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X16.500 Y-7.704 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X6.500 Y-6.995 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X16.500 Y-6.287 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X6.500 Y-5.578 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738174 F3900.0
G1 F295.65

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X7.209 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X7.917 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X8.626 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X9.335 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X10.044 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X10.752 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X11.461 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X12.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X12.879 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X13.587 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X14.296 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X15.005 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X15.713 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X16.422 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9388180704361202 F3900.0
G1 F295.65

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 35.7) ; Set laser power
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
G1 F609.0

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X16.500 Y-3.899 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X6.500 Y-3.298 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X16.500 Y-2.698 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X6.500 Y-2.097 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X16.500 Y-1.496 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X6.500 Y-0.895 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X16.500 Y-0.294 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X6.500 Y0.306 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X16.500 Y0.907 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X6.500 Y1.508 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X16.500 Y2.109 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X6.500 Y2.709 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X16.500 Y3.310 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X6.500 Y3.911 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X16.500 Y4.512 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X6.500 Y5.113 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F609.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X7.101 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X7.702 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X8.302 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X8.903 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X9.504 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X10.105 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X10.706 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X11.306 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X11.907 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X12.508 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X13.109 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X13.709 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X14.310 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X14.911 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X15.512 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X16.113 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F609.0

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X16.500 Y-3.899 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X6.500 Y-3.298 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X16.500 Y-2.698 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X6.500 Y-2.097 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X16.500 Y-1.496 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X6.500 Y-0.895 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X16.500 Y-0.294 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X6.500 Y0.306 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X16.500 Y0.907 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X6.500 Y1.508 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X16.500 Y2.109 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X6.500 Y2.709 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X16.500 Y3.310 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X6.500 Y3.911 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X16.500 Y4.512 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X6.500 Y5.113 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F609.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X7.101 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X7.702 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X8.302 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X8.903 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X9.504 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X10.105 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X10.706 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X11.306 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X11.907 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X12.508 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X13.109 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X13.709 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X14.310 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X14.911 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X15.512 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X16.113 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F609.0

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X16.500 Y-3.899 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X6.500 Y-3.298 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X16.500 Y-2.698 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X6.500 Y-2.097 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X16.500 Y-1.496 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X6.500 Y-0.895 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X16.500 Y-0.294 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X6.500 Y0.306 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X16.500 Y0.907 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X6.500 Y1.508 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X16.500 Y2.109 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X6.500 Y2.709 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X16.500 Y3.310 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X6.500 Y3.911 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X16.500 Y4.512 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X6.500 Y5.113 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F609.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X7.101 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X7.702 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X8.302 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X8.903 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X9.504 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X10.105 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X10.706 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X11.306 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X11.907 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X12.508 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X13.109 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X13.709 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X14.310 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X14.911 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X15.512 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X16.113 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F609.0

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X16.500 Y-3.899 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X6.500 Y-3.298 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X16.500 Y-2.698 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X6.500 Y-2.097 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X16.500 Y-1.496 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X6.500 Y-0.895 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X16.500 Y-0.294 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X6.500 Y0.306 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X16.500 Y0.907 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X6.500 Y1.508 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X16.500 Y2.109 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X6.500 Y2.709 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X16.500 Y3.310 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X6.500 Y3.911 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X16.500 Y4.512 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X6.500 Y5.113 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F609.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X7.101 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X7.702 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X8.302 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X8.903 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X9.504 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X10.105 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X10.706 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X11.306 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X11.907 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X12.508 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X13.109 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X13.709 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X14.310 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X14.911 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X15.512 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X16.113 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F609.0

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
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
G1 F521.4

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y6.789 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y7.078 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y7.368 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y7.657 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y7.946 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y8.235 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y8.524 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y8.814 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y9.103 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y9.392 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y9.681 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y9.970 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y10.260 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y10.549 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y10.838 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y11.127 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y11.416 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y11.705 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y11.995 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y12.284 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y12.573 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y12.862 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y13.151 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y13.441 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y13.730 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y14.019 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y14.308 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y14.597 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y14.887 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y15.176 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y15.465 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y15.754 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X16.500 Y16.043 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y16.333 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F521.4

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X6.789 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X7.078 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X7.368 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X7.657 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X7.946 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X8.235 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X8.524 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X8.814 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X9.103 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X9.392 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X9.681 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X9.970 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X10.260 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X10.549 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X10.838 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X11.127 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X11.416 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X11.705 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X11.995 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X12.284 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X12.573 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X12.862 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X13.151 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X13.441 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X13.730 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X14.019 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X14.308 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X14.597 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X14.887 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X15.176 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X15.465 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X15.754 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X16.043 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X16.333 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F521.4

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y6.789 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y7.078 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y7.368 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y7.657 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y7.946 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y8.235 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y8.524 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y8.814 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y9.103 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y9.392 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y9.681 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y9.970 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y10.260 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y10.549 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y10.838 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y11.127 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y11.416 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y11.705 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y11.995 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y12.284 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y12.573 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y12.862 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y13.151 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y13.441 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y13.730 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y14.019 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y14.308 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y14.597 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y14.887 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y15.176 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y15.465 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y15.754 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X16.500 Y16.043 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y16.333 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F521.4

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X6.789 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X7.078 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X7.368 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X7.657 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X7.946 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X8.235 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X8.524 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X8.814 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X9.103 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X9.392 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X9.681 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X9.970 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X10.260 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X10.549 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X10.838 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X11.127 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X11.416 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X11.705 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X11.995 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X12.284 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X12.573 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X12.862 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X13.151 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X13.441 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X13.730 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X14.019 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X14.308 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X14.597 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X14.887 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X15.176 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X15.465 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X15.754 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X16.043 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X16.333 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F521.4

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y6.789 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y7.078 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y7.368 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y7.657 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y7.946 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y8.235 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y8.524 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y8.814 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y9.103 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y9.392 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y9.681 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y9.970 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y10.260 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y10.549 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y10.838 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y11.127 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y11.416 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y11.705 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y11.995 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y12.284 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y12.573 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y12.862 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y13.151 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y13.441 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y13.730 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y14.019 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y14.308 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y14.597 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y14.887 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y15.176 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y15.465 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y15.754 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X16.500 Y16.043 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y16.333 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F521.4

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X6.789 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X7.078 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X7.368 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X7.657 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X7.946 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X8.235 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X8.524 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X8.814 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X9.103 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X9.392 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X9.681 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X9.970 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X10.260 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X10.549 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X10.838 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X11.127 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X11.416 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X11.705 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X11.995 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X12.284 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X12.573 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X12.862 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X13.151 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X13.441 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X13.730 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X14.019 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X14.308 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X14.597 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X14.887 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X15.176 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X15.465 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X15.754 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X16.043 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X16.333 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F521.4

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y6.789 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y7.078 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y7.368 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y7.657 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y7.946 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y8.235 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y8.524 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y8.814 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y9.103 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y9.392 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y9.681 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y9.970 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y10.260 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y10.549 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y10.838 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y11.127 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y11.416 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y11.705 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y11.995 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y12.284 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y12.573 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y12.862 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y13.151 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y13.441 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y13.730 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y14.019 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y14.308 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y14.597 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y14.887 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y15.176 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y15.465 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y15.754 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X16.500 Y16.043 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y16.333 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F521.4

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X6.789 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X7.078 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X7.368 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X7.657 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X7.946 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X8.235 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X8.524 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X8.814 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X9.103 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X9.392 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X9.681 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X9.970 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X10.260 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X10.549 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X10.838 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X11.127 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X11.416 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X11.705 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X11.995 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X12.284 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X12.573 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X12.862 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X13.151 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X13.441 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X13.730 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X14.019 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X14.308 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X14.597 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X14.887 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X15.176 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X15.465 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X15.754 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X16.043 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X16.333 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F521.4

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.15) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 9 ==========
