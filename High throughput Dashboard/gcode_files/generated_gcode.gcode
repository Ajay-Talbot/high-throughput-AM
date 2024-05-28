
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
G1 F669.1

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-5.500 Y-14.889 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-15.500 Y-14.278 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-5.500 Y-13.667 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-15.500 Y-13.056 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-5.500 Y-12.445 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-15.500 Y-11.834 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-5.500 Y-11.223 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-15.500 Y-10.612 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-5.500 Y-10.001 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-15.500 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-5.500 Y-8.779 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-15.500 Y-8.168 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-5.500 Y-7.557 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-15.500 Y-6.946 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-5.500 Y-6.335 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-15.500 Y-5.724 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F669.1

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-14.889 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-14.278 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-13.667 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-13.056 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-12.445 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-11.834 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-11.223 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-10.612 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-10.001 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-9.390 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-8.779 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-8.168 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-7.557 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-6.946 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-6.335 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-5.724 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F669.1

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-5.500 Y-14.889 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-15.500 Y-14.278 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-5.500 Y-13.667 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-15.500 Y-13.056 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-5.500 Y-12.445 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-15.500 Y-11.834 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-5.500 Y-11.223 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-15.500 Y-10.612 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-5.500 Y-10.001 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-15.500 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-5.500 Y-8.779 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-15.500 Y-8.168 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-5.500 Y-7.557 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-15.500 Y-6.946 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-5.500 Y-6.335 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-15.500 Y-5.724 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F669.1

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-14.889 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-14.278 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-13.667 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-13.056 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-12.445 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-11.834 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-11.223 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-10.612 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-10.001 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-9.390 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-8.779 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-8.168 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-7.557 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-6.946 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-6.335 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-5.724 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F669.1

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-5.500 Y-14.889 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-15.500 Y-14.278 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-5.500 Y-13.667 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-15.500 Y-13.056 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-5.500 Y-12.445 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-15.500 Y-11.834 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-5.500 Y-11.223 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-15.500 Y-10.612 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-5.500 Y-10.001 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-15.500 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-5.500 Y-8.779 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-15.500 Y-8.168 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-5.500 Y-7.557 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-15.500 Y-6.946 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-5.500 Y-6.335 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-15.500 Y-5.724 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F669.1

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-14.889 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-14.278 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-13.667 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-13.056 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-12.445 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-11.834 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-11.223 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-10.612 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-10.001 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-9.390 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-8.779 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-8.168 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-7.557 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-6.946 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-6.335 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-5.724 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F669.1

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-5.500 Y-14.889 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-15.500 Y-14.278 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-5.500 Y-13.667 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-15.500 Y-13.056 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-5.500 Y-12.445 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-15.500 Y-11.834 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-5.500 Y-11.223 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-15.500 Y-10.612 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-5.500 Y-10.001 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-15.500 Y-9.390 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-5.500 Y-8.779 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-15.500 Y-8.168 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-5.500 Y-7.557 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-15.500 Y-6.946 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-5.500 Y-6.335 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-15.500 Y-5.724 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F669.1

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-14.889 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-14.278 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-13.667 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-13.056 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-12.445 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-11.834 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-11.223 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-10.612 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-10.001 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-9.390 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-8.779 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-8.168 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-7.557 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-6.946 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-6.335 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-5.724 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F669.1

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.3) ; Set laser power
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
G1 F220.75

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y-4.184 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y-3.867 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y-3.551 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y-3.234 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y-2.918 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y-2.601 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y-2.285 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y-1.968 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y-1.652 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y-1.335 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y-1.019 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y-0.702 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y-0.386 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y-0.069 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y0.247 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y0.564 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y0.880 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y1.197 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y1.513 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y1.830 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y2.146 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y2.463 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y2.779 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y3.096 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y3.412 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y3.729 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y4.045 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y4.362 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y4.678 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y4.995 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-5.500 Y5.311 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-15.184 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-14.867 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-14.551 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-14.234 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-13.918 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-13.601 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-13.285 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-12.968 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-12.652 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-12.335 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-12.019 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-11.702 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-11.386 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-11.069 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-10.753 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-10.436 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-10.120 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-9.803 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-9.487 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-9.170 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-8.854 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-8.537 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-8.221 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-7.904 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-7.588 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-7.271 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-6.955 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-6.638 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-6.322 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-6.005 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-5.689 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F220.75

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y-4.184 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y-3.867 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y-3.551 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y-3.234 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y-2.918 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y-2.601 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y-2.285 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y-1.968 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y-1.652 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y-1.335 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y-1.019 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y-0.702 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y-0.386 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y-0.069 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y0.247 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y0.564 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y0.880 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y1.197 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y1.513 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y1.830 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y2.146 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y2.463 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y2.779 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y3.096 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y3.412 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y3.729 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y4.045 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y4.362 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y4.678 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y4.995 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-5.500 Y5.311 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F220.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-15.184 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-14.867 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-14.551 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-14.234 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-13.918 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-13.601 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-13.285 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-12.968 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-12.652 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-12.335 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-12.019 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-11.702 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-11.386 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-11.069 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-10.753 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-10.436 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-10.120 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-9.803 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-9.487 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-9.170 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-8.854 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-8.537 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-8.221 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-7.904 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-7.588 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-7.271 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-6.955 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-6.638 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-6.322 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-6.005 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-5.689 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F220.75

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y-4.184 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y-3.867 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y-3.551 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y-3.234 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y-2.918 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y-2.601 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y-2.285 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y-1.968 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y-1.652 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y-1.335 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y-1.019 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y-0.702 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y-0.386 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y-0.069 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y0.247 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y0.564 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y0.880 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y1.197 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y1.513 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y1.830 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y2.146 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y2.463 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y2.779 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y3.096 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y3.412 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y3.729 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y4.045 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y4.362 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y4.678 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y4.995 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-5.500 Y5.311 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F220.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-15.184 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-14.867 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-14.551 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-14.234 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-13.918 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-13.601 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-13.285 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-12.968 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-12.652 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-12.335 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-12.019 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-11.702 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-11.386 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-11.069 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-10.753 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-10.436 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-10.120 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-9.803 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-9.487 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-9.170 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-8.854 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-8.537 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-8.221 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-7.904 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-7.588 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-7.271 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-6.955 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-6.638 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-6.322 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-6.005 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-5.689 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F220.75

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y-4.184 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y-3.867 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y-3.551 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y-3.234 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y-2.918 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y-2.601 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y-2.285 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y-1.968 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y-1.652 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y-1.335 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y-1.019 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y-0.702 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y-0.386 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y-0.069 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y0.247 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y0.564 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y0.880 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y1.197 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y1.513 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y1.830 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y2.146 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y2.463 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y2.779 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y3.096 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y3.412 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y3.729 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y4.045 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y4.362 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y4.678 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y4.995 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-5.500 Y5.311 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F220.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-15.184 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-14.867 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-14.551 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-14.234 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-13.918 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-13.601 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-13.285 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-12.968 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-12.652 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-12.335 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-12.019 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-11.702 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-11.386 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-11.069 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-10.753 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-10.436 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-10.120 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-9.803 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-9.487 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-9.170 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-8.854 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-8.537 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-8.221 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-7.904 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-7.588 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-7.271 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-6.955 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-6.638 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-6.322 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-6.005 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-5.689 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F220.75

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.75) ; Set laser power
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
G1 F415.7

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y6.868 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y7.236 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y7.603 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y7.971 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y8.339 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y8.707 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y9.075 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y9.442 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y9.810 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y10.178 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y10.546 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y10.914 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y11.281 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y11.649 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y12.017 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y12.385 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y12.753 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y13.120 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y13.488 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y14.224 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y14.592 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y14.960 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y15.327 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y15.695 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y16.063 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-5.500 Y16.431 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F415.7

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-15.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-14.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-14.397 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-14.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-13.661 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-13.293 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-12.925 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-12.558 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-12.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-11.822 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-11.454 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-11.086 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-10.719 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-10.351 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-9.983 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-9.615 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-9.247 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-8.880 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-8.512 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-8.144 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-7.776 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-7.408 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-7.040 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-6.673 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-6.305 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-5.937 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-5.569 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.34214436537108 F3900.0
G1 F415.7

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y6.868 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y7.236 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y7.603 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y7.971 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y8.339 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y8.707 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y9.075 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y9.442 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y9.810 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y10.178 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y10.546 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y10.914 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y11.281 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y11.649 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y12.017 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y12.385 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y12.753 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y13.120 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y13.488 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y14.224 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y14.592 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y14.960 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y15.327 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y15.695 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y16.063 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-5.500 Y16.431 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.68428873074216 F3900.0
G1 F415.7

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-15.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-14.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-14.397 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-14.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-13.661 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-13.293 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-12.925 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-12.558 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-12.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-11.822 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-11.454 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-11.086 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-10.719 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-10.351 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-9.983 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-9.615 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-9.247 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-8.880 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-8.512 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-8.144 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-7.776 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-7.408 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-7.040 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-6.673 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-6.305 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-5.937 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-5.569 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.02643309611324 F3900.0
G1 F415.7

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y6.868 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y7.236 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y7.603 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y7.971 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y8.339 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y8.707 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y9.075 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y9.442 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y9.810 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y10.178 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y10.546 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y10.914 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y11.281 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y11.649 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y12.017 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y12.385 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y12.753 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y13.120 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y13.488 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y14.224 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y14.592 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y14.960 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y15.327 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y15.695 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y16.063 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-5.500 Y16.431 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F415.7

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-15.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-14.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-14.397 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-14.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-13.661 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-13.293 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-12.925 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-12.558 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-12.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-11.822 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-11.454 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-11.086 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-10.719 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-10.351 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-9.983 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-9.615 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-9.247 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-8.880 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-8.512 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-8.144 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-7.776 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-7.408 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-7.040 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-6.673 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-6.305 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-5.937 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-5.569 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7107218268554 F3900.0
G1 F415.7

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y6.868 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y7.236 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y7.603 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y7.971 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y8.339 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y8.707 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y9.075 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y9.442 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y9.810 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y10.178 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y10.546 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y10.914 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y11.281 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y11.649 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y12.017 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y12.385 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y12.753 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y13.120 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y13.488 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y14.224 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y14.592 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y14.960 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y15.327 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y15.695 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y16.063 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-5.500 Y16.431 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.05286619222648 F3900.0
G1 F415.7

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-15.132 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-14.764 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-14.397 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-14.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-13.661 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-13.293 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-12.925 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-12.558 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-12.190 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-11.822 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-11.454 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-11.086 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-10.719 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-10.351 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-9.983 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-9.615 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-9.247 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-8.880 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-8.512 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-8.144 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-7.776 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-7.408 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-7.040 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-6.673 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-6.305 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-5.937 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-5.569 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.39501055759756 F3900.0
G1 F415.7

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.75) ; Set laser power
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
G1 F828.2

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X5.500 Y-14.615 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X-4.500 Y-13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X5.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X-4.500 Y-11.961 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X5.500 Y-11.077 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X-4.500 Y-10.192 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X5.500 Y-9.307 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X-4.500 Y-8.422 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X5.500 Y-7.538 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X-4.500 Y-6.653 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X5.500 Y-5.768 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F828.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X-3.615 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X-2.731 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X-1.846 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X-0.961 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X-0.077 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X0.808 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X1.693 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X2.578 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X3.462 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X4.347 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X5.232 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F828.2

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X5.500 Y-14.615 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X-4.500 Y-13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X5.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X-4.500 Y-11.961 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X5.500 Y-11.077 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X-4.500 Y-10.192 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X5.500 Y-9.307 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X-4.500 Y-8.422 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X5.500 Y-7.538 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X-4.500 Y-6.653 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X5.500 Y-5.768 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F828.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X-3.615 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X-2.731 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X-1.846 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X-0.961 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X-0.077 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X0.808 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X1.693 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X2.578 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X3.462 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X4.347 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X5.232 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F828.2

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X5.500 Y-14.615 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X-4.500 Y-13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X5.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X-4.500 Y-11.961 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X5.500 Y-11.077 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X-4.500 Y-10.192 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X5.500 Y-9.307 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X-4.500 Y-8.422 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X5.500 Y-7.538 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X-4.500 Y-6.653 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X5.500 Y-5.768 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F828.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X-3.615 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X-2.731 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X-1.846 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X-0.961 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X-0.077 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X0.808 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X1.693 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X2.578 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X3.462 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X4.347 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X5.232 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F828.2

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X5.500 Y-14.615 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X-4.500 Y-13.731 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X5.500 Y-12.846 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X-4.500 Y-11.961 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X5.500 Y-11.077 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X-4.500 Y-10.192 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X5.500 Y-9.307 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X-4.500 Y-8.422 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X5.500 Y-7.538 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X-4.500 Y-6.653 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X5.500 Y-5.768 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F828.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X-3.615 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X-2.731 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X-1.846 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X-0.961 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X-0.077 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X0.808 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X1.693 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X2.578 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X3.462 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X4.347 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X5.232 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F828.2

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.6) ; Set laser power
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
G1 F797.8

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y-4.071 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y-3.642 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y-3.213 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y-2.784 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y-2.354 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y-1.925 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y-1.496 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y-1.067 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y-0.638 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y-0.209 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y0.220 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y0.649 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y1.078 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y1.507 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y1.937 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y2.366 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y2.795 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y3.224 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y3.653 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y4.082 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y4.511 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y4.940 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X5.500 Y5.369 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F797.8

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X-4.071 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X-3.642 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X-3.213 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X-2.784 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X-2.354 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X-1.925 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X-1.496 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X-1.067 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X-0.638 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X-0.209 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X0.220 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X0.649 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X1.078 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X1.507 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X1.937 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X2.366 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X2.795 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X3.224 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X3.653 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X4.082 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X4.511 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X4.940 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X5.369 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F797.8

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y-4.071 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y-3.642 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y-3.213 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y-2.784 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y-2.354 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y-1.925 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y-1.496 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y-1.067 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y-0.638 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y-0.209 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y0.220 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y0.649 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y1.078 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y1.507 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y1.937 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y2.366 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y2.795 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y3.224 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y3.653 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y4.082 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y4.511 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y4.940 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X5.500 Y5.369 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8227757357733114 F3900.0
G1 F797.8

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X-4.071 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X-3.642 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X-3.213 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X-2.784 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X-2.354 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X-1.925 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X-1.496 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X-1.067 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X-0.638 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X-0.209 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X0.220 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X0.649 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X1.078 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X1.507 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X1.937 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X2.366 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X2.795 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X3.224 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X3.653 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X4.082 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X4.511 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X4.940 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X5.369 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.234163603659967 F3900.0
G1 F797.8

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y-4.071 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y-3.642 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y-3.213 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y-2.784 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y-2.354 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y-1.925 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y-1.496 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y-1.067 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y-0.638 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y-0.209 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y0.220 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y0.649 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y1.078 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y1.507 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y1.937 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y2.366 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y2.795 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y3.224 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y3.653 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y4.082 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y4.511 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y4.940 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X5.500 Y5.369 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6455514715466228 F3900.0
G1 F797.8

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X-4.071 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X-3.642 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X-3.213 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X-2.784 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X-2.354 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X-1.925 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X-1.496 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X-1.067 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X-0.638 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X-0.209 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X0.220 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X0.649 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X1.078 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X1.507 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X1.937 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X2.366 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X2.795 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X3.224 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X3.653 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X4.082 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X4.511 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X4.940 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X5.369 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0569393394332787 F3900.0
G1 F797.8

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y-4.071 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y-3.642 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y-3.213 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y-2.784 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y-2.354 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y-1.925 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y-1.496 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y-1.067 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y-0.638 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y-0.209 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y0.220 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y0.649 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y1.078 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y1.507 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y1.937 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y2.366 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y2.795 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y3.224 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y3.653 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y4.082 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y4.511 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y4.940 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X5.500 Y5.369 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.468327207319934 F3900.0
G1 F797.8

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X-4.071 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X-3.642 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X-3.213 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X-2.784 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X-2.354 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X-1.925 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X-1.496 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X-1.067 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X-0.638 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X-0.209 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X0.220 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X0.649 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X1.078 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X1.507 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X1.937 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X2.366 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X2.795 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X3.224 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X3.653 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X4.082 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X4.511 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X4.940 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X5.369 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.87971507520659 F3900.0
G1 F797.8

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.1) ; Set laser power
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
G1 F502.6

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y6.989 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y7.478 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y7.966 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y8.455 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y8.944 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y9.433 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y9.921 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y10.410 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y10.899 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y11.388 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y11.877 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y12.365 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y12.854 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y13.343 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y13.832 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y14.320 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y14.809 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y15.298 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y15.787 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.276 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.011 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-3.522 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-3.034 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-2.545 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-2.056 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-1.567 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-1.079 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-0.590 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-0.101 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X0.388 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X0.877 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X1.365 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X1.854 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X2.343 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X2.832 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X3.320 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X3.809 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X4.298 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X4.787 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.276 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y6.989 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y7.478 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y7.966 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y8.455 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y8.944 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y9.433 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y9.921 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y10.410 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y10.899 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y11.388 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y11.877 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y12.365 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y12.854 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y13.343 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y13.832 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y14.320 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y14.809 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y15.298 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y15.787 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.276 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.011 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-3.522 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-3.034 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-2.545 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-2.056 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-1.567 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-1.079 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-0.590 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-0.101 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X0.388 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X0.877 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X1.365 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X1.854 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X2.343 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X2.832 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X3.320 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X3.809 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X4.298 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X4.787 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.276 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y6.989 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y7.478 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y7.966 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y8.455 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y8.944 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y9.433 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y9.921 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y10.410 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y10.899 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y11.388 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y11.877 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y12.365 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y12.854 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y13.343 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y13.832 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y14.320 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y14.809 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y15.298 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y15.787 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.276 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.011 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-3.522 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-3.034 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-2.545 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-2.056 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-1.567 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-1.079 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-0.590 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-0.101 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X0.388 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X0.877 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X1.365 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X1.854 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X2.343 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X2.832 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X3.320 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X3.809 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X4.298 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X4.787 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.276 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y6.989 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y7.478 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y7.966 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y8.455 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y8.944 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y9.433 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y9.921 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y10.410 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y10.899 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y11.388 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y11.877 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y12.365 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y12.854 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y13.343 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y13.832 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y14.320 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y14.809 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y15.298 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y15.787 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.276 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-4.011 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-3.522 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-3.034 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-2.545 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-2.056 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-1.567 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-1.079 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-0.590 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X-0.101 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X0.388 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X0.877 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X1.365 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X1.854 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X2.343 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X2.832 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X3.320 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X3.809 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X4.298 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X4.787 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.276 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F502.6

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
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
G1 F554.05

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X16.500 Y-14.808 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X6.500 Y-14.117 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X16.500 Y-13.425 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X6.500 Y-12.734 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X16.500 Y-12.042 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X6.500 Y-11.350 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X16.500 Y-10.659 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X6.500 Y-9.967 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X16.500 Y-9.275 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X6.500 Y-8.584 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X16.500 Y-7.892 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X6.500 Y-7.201 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X16.500 Y-6.509 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X6.500 Y-5.817 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F554.05

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X7.192 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X7.883 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X8.575 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X9.266 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X9.958 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X10.650 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X11.341 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X12.033 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X12.725 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X13.416 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X14.108 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X14.799 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X15.491 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X16.183 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F554.05

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X16.500 Y-14.808 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X6.500 Y-14.117 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X16.500 Y-13.425 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X6.500 Y-12.734 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X16.500 Y-12.042 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X6.500 Y-11.350 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X16.500 Y-10.659 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X6.500 Y-9.967 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X16.500 Y-9.275 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X6.500 Y-8.584 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X16.500 Y-7.892 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X6.500 Y-7.201 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X16.500 Y-6.509 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X6.500 Y-5.817 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F554.05

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X7.192 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X7.883 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X8.575 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X9.266 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X9.958 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X10.650 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X11.341 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X12.033 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X12.725 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X13.416 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X14.108 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X14.799 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X15.491 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X16.183 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F554.05

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X16.500 Y-14.808 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X6.500 Y-14.117 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X16.500 Y-13.425 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X6.500 Y-12.734 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X16.500 Y-12.042 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X6.500 Y-11.350 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X16.500 Y-10.659 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X6.500 Y-9.967 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X16.500 Y-9.275 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X6.500 Y-8.584 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X16.500 Y-7.892 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X6.500 Y-7.201 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X16.500 Y-6.509 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X6.500 Y-5.817 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F554.05

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X7.192 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X7.883 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X8.575 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X9.266 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X9.958 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X10.650 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X11.341 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X12.033 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X12.725 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X13.416 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X14.108 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X14.799 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X15.491 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X16.183 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F554.05

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X16.500 Y-14.808 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X6.500 Y-14.117 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X16.500 Y-13.425 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X6.500 Y-12.734 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X16.500 Y-12.042 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X6.500 Y-11.350 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X16.500 Y-10.659 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X6.500 Y-9.967 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X16.500 Y-9.275 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X6.500 Y-8.584 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X16.500 Y-7.892 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X6.500 Y-7.201 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X16.500 Y-6.509 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X6.500 Y-5.817 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F554.05

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X7.192 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X7.883 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X8.575 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X9.266 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X9.958 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X10.650 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X11.341 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X12.033 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X12.725 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X13.416 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X14.108 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X14.799 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X15.491 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X16.183 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F554.05

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.15) ; Set laser power
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
G1 F158.25

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X16.500 Y-3.931 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X6.500 Y-3.362 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X16.500 Y-2.793 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X6.500 Y-2.224 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X16.500 Y-1.655 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X6.500 Y-1.086 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X16.500 Y-0.517 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X6.500 Y0.052 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X16.500 Y0.621 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X6.500 Y1.190 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X16.500 Y1.759 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X6.500 Y2.328 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X16.500 Y2.897 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X6.500 Y3.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X16.500 Y4.035 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X6.500 Y4.604 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X16.500 Y5.173 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F158.25

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X7.069 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X7.638 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X8.207 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X8.776 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X9.345 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X9.914 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X10.483 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X11.052 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X11.621 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X12.190 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X12.759 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X13.328 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X13.897 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X14.466 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X15.035 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X15.604 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X16.173 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F158.25

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X16.500 Y-3.931 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X6.500 Y-3.362 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X16.500 Y-2.793 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X6.500 Y-2.224 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X16.500 Y-1.655 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X6.500 Y-1.086 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X16.500 Y-0.517 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X6.500 Y0.052 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X16.500 Y0.621 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X6.500 Y1.190 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X16.500 Y1.759 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X6.500 Y2.328 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X16.500 Y2.897 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X6.500 Y3.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X16.500 Y4.035 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X6.500 Y4.604 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X16.500 Y5.173 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F158.25

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X7.069 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X7.638 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X8.207 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X8.776 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X9.345 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X9.914 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X10.483 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X11.052 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X11.621 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X12.190 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X12.759 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X13.328 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X13.897 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X14.466 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X15.035 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X15.604 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X16.173 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F158.25

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X16.500 Y-3.931 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X6.500 Y-3.362 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X16.500 Y-2.793 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X6.500 Y-2.224 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X16.500 Y-1.655 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X6.500 Y-1.086 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X16.500 Y-0.517 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X6.500 Y0.052 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X16.500 Y0.621 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X6.500 Y1.190 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X16.500 Y1.759 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X6.500 Y2.328 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X16.500 Y2.897 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X6.500 Y3.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X16.500 Y4.035 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X6.500 Y4.604 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X16.500 Y5.173 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F158.25

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X7.069 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X7.638 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X8.207 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X8.776 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X9.345 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X9.914 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X10.483 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X11.052 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X11.621 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X12.190 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X12.759 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X13.328 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X13.897 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X14.466 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X15.035 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X15.604 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X16.173 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F158.25

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X16.500 Y-3.931 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X6.500 Y-3.362 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X16.500 Y-2.793 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X6.500 Y-2.224 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X16.500 Y-1.655 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X6.500 Y-1.086 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X16.500 Y-0.517 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X6.500 Y0.052 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X16.500 Y0.621 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X6.500 Y1.190 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X16.500 Y1.759 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X6.500 Y2.328 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X16.500 Y2.897 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X6.500 Y3.466 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X16.500 Y4.035 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X6.500 Y4.604 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X16.500 Y5.173 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F158.25

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X7.069 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X7.638 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X8.207 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X8.776 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X9.345 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X9.914 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X10.483 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X11.052 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X11.621 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X12.190 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X12.759 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X13.328 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X13.897 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X14.466 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X15.035 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X15.604 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X16.173 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F158.25

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.85) ; Set laser power
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
G1 F638.55

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y6.726 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y6.953 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y7.179 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y7.632 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y7.859 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y8.085 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y8.312 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y8.538 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y8.765 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y8.991 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y9.218 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y9.444 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y9.671 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y9.897 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y10.123 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y10.350 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y10.576 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y10.803 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y11.029 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y11.256 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y11.482 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y11.709 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y11.935 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y12.162 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y12.388 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y12.615 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y12.841 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y13.068 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y13.294 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y13.520 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y13.747 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y13.973 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y14.200 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y14.426 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y14.653 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y14.879 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y15.106 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y15.332 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y15.559 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y15.785 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y16.012 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X16.500 Y16.238 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y16.465 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F638.55

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X6.726 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X6.953 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X7.179 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X7.406 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X7.632 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X7.859 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X8.085 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X8.312 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X8.538 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X8.765 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X8.991 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X9.218 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X9.444 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X9.671 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X9.897 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X10.123 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X10.350 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X10.576 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X10.803 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X11.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X11.256 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X11.482 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X11.709 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X11.935 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X12.162 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X12.388 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X12.615 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X12.841 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X13.068 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X13.294 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X13.520 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X13.747 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X13.973 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X14.200 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X14.426 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X14.653 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X14.879 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X15.106 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X15.332 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X15.559 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X15.785 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X16.012 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X16.238 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X16.465 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.40324157347305856 F3900.0
G1 F638.55

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y6.726 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y6.953 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y7.179 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y7.632 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y7.859 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y8.085 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y8.312 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y8.538 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y8.765 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y8.991 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y9.218 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y9.444 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y9.671 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y9.897 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y10.123 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y10.350 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y10.576 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y10.803 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y11.029 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y11.256 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y11.482 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y11.709 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y11.935 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y12.162 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y12.388 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y12.615 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y12.841 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y13.068 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y13.294 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y13.520 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y13.747 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y13.973 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y14.200 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y14.426 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y14.653 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y14.879 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y15.106 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y15.332 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y15.559 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y15.785 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y16.012 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X16.500 Y16.238 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y16.465 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8064831469461171 F3900.0
G1 F638.55

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X6.726 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X6.953 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X7.179 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X7.406 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X7.632 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X7.859 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X8.085 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X8.312 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X8.538 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X8.765 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X8.991 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X9.218 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X9.444 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X9.671 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X9.897 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X10.123 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X10.350 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X10.576 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X10.803 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X11.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X11.256 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X11.482 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X11.709 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X11.935 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X12.162 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X12.388 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X12.615 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X12.841 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X13.068 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X13.294 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X13.520 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X13.747 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X13.973 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X14.200 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X14.426 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X14.653 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X14.879 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X15.106 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X15.332 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X15.559 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X15.785 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X16.012 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X16.238 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X16.465 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2097247204191757 F3900.0
G1 F638.55

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y6.726 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y6.953 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y7.179 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y7.632 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y7.859 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y8.085 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y8.312 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y8.538 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y8.765 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y8.991 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y9.218 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y9.444 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y9.671 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y9.897 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y10.123 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y10.350 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y10.576 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y10.803 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y11.029 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y11.256 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y11.482 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y11.709 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y11.935 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y12.162 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y12.388 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y12.615 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y12.841 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y13.068 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y13.294 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y13.520 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y13.747 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y13.973 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y14.200 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y14.426 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y14.653 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y14.879 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y15.106 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y15.332 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y15.559 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y15.785 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y16.012 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X16.500 Y16.238 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y16.465 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6129662938922342 F3900.0
G1 F638.55

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X6.726 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X6.953 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X7.179 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X7.406 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X7.632 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X7.859 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X8.085 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X8.312 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X8.538 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X8.765 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X8.991 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X9.218 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X9.444 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X9.671 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X9.897 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X10.123 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X10.350 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X10.576 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X10.803 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X11.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X11.256 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X11.482 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X11.709 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X11.935 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X12.162 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X12.388 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X12.615 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X12.841 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X13.068 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X13.294 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X13.520 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X13.747 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X13.973 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X14.200 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X14.426 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X14.653 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X14.879 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X15.106 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X15.332 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X15.559 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X15.785 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X16.012 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X16.238 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X16.465 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.016207867365293 F3900.0
G1 F638.55

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y6.726 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y6.953 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y7.179 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y7.406 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y7.632 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y7.859 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y8.085 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y8.312 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y8.538 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y8.765 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y8.991 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y9.218 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y9.444 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y9.671 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y9.897 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y10.123 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y10.350 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y10.576 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y10.803 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y11.029 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y11.256 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y11.482 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y11.709 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y11.935 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y12.162 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y12.388 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y12.615 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y12.841 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y13.068 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y13.294 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y13.520 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y13.747 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y13.973 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y14.200 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y14.426 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y14.653 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y14.879 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y15.106 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y15.332 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y15.559 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y15.785 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y16.012 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X16.500 Y16.238 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y16.465 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4194494408383513 F3900.0
G1 F638.55

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X6.726 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X6.953 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X7.179 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X7.406 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X7.632 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X7.859 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X8.085 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X8.312 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X8.538 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X8.765 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X8.991 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X9.218 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X9.444 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X9.671 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X9.897 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X10.123 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X10.350 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X10.576 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X10.803 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X11.029 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X11.256 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X11.482 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X11.709 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X11.935 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X12.162 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X12.388 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X12.615 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X12.841 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X13.068 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X13.294 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X13.520 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X13.747 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X13.973 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X14.200 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X14.426 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X14.653 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X14.879 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X15.106 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X15.332 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X15.559 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X15.785 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X16.012 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X16.238 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X16.465 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8226910143114097 F3900.0
G1 F638.55

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.8) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 9 ==========
