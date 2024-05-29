
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
G1 F132.0

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-5.500 Y-14.962 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-15.500 Y-14.425 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-5.500 Y-13.887 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-15.500 Y-13.349 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-5.500 Y-12.812 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-15.500 Y-12.274 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-5.500 Y-11.736 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-15.500 Y-11.199 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-5.500 Y-10.661 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-15.500 Y-10.123 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-5.500 Y-9.586 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-15.500 Y-9.048 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-5.500 Y-8.510 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-15.500 Y-7.973 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-5.500 Y-7.435 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-15.500 Y-6.898 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-5.500 Y-6.360 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-15.500 Y-5.822 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F132.0

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-14.962 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-14.425 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-13.887 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-13.349 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-12.812 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-12.274 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-11.736 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-11.199 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-10.661 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-10.123 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-9.586 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-9.048 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-8.510 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-7.973 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-7.435 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-6.898 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-6.360 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-5.822 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.1832916243059357 F3900.0
G1 F132.0

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.7) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 1 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-10.500 Y0.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 2 ==========

G1 Z0.0 F3900.0
G1 F475.3

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-5.500 Y-3.844 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-15.500 Y-3.188 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-5.500 Y-2.531 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-15.500 Y-1.875 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-5.500 Y-1.219 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-15.500 Y-0.563 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-5.500 Y0.093 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-15.500 Y0.749 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-5.500 Y1.406 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-15.500 Y2.062 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-5.500 Y2.718 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-15.500 Y3.374 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-5.500 Y4.030 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-15.500 Y4.687 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-5.500 Y5.343 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F475.3

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-14.844 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-14.188 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-13.531 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-12.875 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-12.219 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-11.563 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-10.907 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-10.251 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-9.594 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-8.938 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-8.282 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-7.626 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-6.970 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-6.313 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-5.657 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.49285081202262715 F3900.0
G1 F475.3

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 20.5) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 2 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-10.500 Y11.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 3 ==========

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y6.922 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y7.344 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y7.766 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y8.188 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y8.610 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y9.032 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y9.454 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y9.876 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y10.298 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y10.720 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y11.142 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y11.564 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y11.986 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y12.408 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y12.830 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y13.252 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y13.674 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y14.096 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y14.518 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y14.940 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y15.362 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y15.784 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-5.500 Y16.205 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F220.6

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-15.078 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-14.656 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-14.234 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-13.812 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-13.390 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-12.968 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-12.546 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-12.124 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-11.702 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-11.280 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-10.858 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-10.436 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-10.014 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-9.592 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-9.170 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-8.748 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-8.326 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-7.904 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-7.482 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-7.060 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-6.638 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-6.216 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-5.795 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F220.6

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 23.05) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 3 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X0.500 Y-10.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 4 ==========

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-15.102 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-14.703 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-14.305 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-13.907 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-13.508 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-13.110 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-12.712 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-12.313 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-11.915 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-11.516 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-11.118 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-10.720 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-10.321 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-9.923 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-9.525 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-9.126 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-8.728 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-8.330 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-7.931 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-7.533 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-7.135 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-6.736 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-6.338 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-5.940 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X5.500 Y-5.541 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F884.5

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-4.102 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-3.703 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-3.305 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-2.907 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-2.508 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-2.110 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-1.712 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-1.313 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-0.915 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-0.516 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X-0.118 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X0.280 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X0.679 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X1.077 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X1.475 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X1.874 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X2.272 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X2.670 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X3.069 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X3.467 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X3.865 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X4.264 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X4.662 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X5.060 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X5.459 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4113878678866557 F3900.0
G1 F884.5

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 34.1) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 4 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X0.500 Y0.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 5 ==========

G1 Z0.0 F3900.0
G1 F746.7

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F746.7

G0 X5.500 Y-3.542 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F746.7

G0 X-4.500 Y-2.583 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F746.7

G0 X5.500 Y-1.625 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F746.7

G0 X-4.500 Y-0.666 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F746.7

G0 X5.500 Y0.292 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F746.7

G0 X-4.500 Y1.250 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F746.7

G0 X5.500 Y2.209 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F746.7

G0 X-4.500 Y3.167 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F746.7

G0 X5.500 Y4.126 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F746.7

G0 X-4.500 Y5.084 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F746.7

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X-3.542 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X-2.583 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X-1.625 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X-0.666 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X0.292 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X1.250 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X2.209 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X3.167 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X4.126 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X5.084 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F746.7

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.75) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 5 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X0.500 Y11.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 6 ==========

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y6.840 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y7.179 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y7.519 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y7.859 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y8.199 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y8.538 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y8.878 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y9.218 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y9.557 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y9.897 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y10.237 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y10.576 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y10.916 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y11.256 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y11.596 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y11.935 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y12.275 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y12.615 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y12.954 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y13.294 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y13.634 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y13.973 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y14.313 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y14.653 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y14.993 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y15.332 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y15.672 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y16.012 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X5.500 Y16.351 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F305.7

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-4.160 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-3.821 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-3.481 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-3.141 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-2.801 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-2.462 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-2.122 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-1.782 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-1.443 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-1.103 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-0.763 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-0.424 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X-0.084 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X0.256 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X0.596 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X0.935 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X1.275 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X1.615 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X1.954 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X2.294 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X2.634 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X2.973 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X3.313 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X3.653 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X3.993 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X4.332 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X4.672 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X5.012 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X5.351 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F305.7

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 40.6) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 6 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X11.500 Y-10.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 7 ==========

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-15.202 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-14.904 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-14.606 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-14.307 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-14.009 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-13.711 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-13.413 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-13.115 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-12.817 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-12.518 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-12.220 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-11.922 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-11.624 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-11.326 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-11.028 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-10.730 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-10.431 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-10.133 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-9.835 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-9.537 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-9.239 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-8.941 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-8.642 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-8.344 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-8.046 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-7.748 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-7.450 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-7.152 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-6.854 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-6.555 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-6.257 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-5.959 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X16.500 Y-5.661 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F652.15

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X6.798 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X7.096 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X7.394 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X7.693 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X7.991 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X8.289 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X8.587 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X8.885 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X9.183 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X9.482 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X9.780 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X10.078 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X10.376 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X10.674 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X10.972 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X11.270 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X11.569 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X11.867 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X12.165 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X12.463 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X12.761 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X13.059 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X13.358 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X13.656 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X13.954 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X14.252 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X14.550 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X14.848 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X15.146 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X15.445 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X15.743 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X16.041 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X16.339 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F652.15

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 7 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X11.500 Y0.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 8 ==========

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-4.412 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-4.325 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-4.237 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-4.150 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-4.062 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-3.975 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-3.887 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-3.799 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-3.712 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-3.624 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-3.537 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-3.449 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-3.362 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-3.274 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-3.186 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-3.099 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-3.011 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-2.924 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-2.836 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-2.749 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-2.661 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-2.573 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-2.486 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-2.398 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-2.311 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-2.223 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-2.136 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-2.048 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-1.960 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-1.873 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-1.785 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-1.698 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-1.610 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-1.523 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-1.435 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-1.347 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-1.260 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-1.172 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-1.085 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-0.997 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-0.910 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-0.822 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-0.734 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-0.647 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-0.559 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-0.472 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-0.384 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-0.297 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-0.209 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y-0.121 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y-0.034 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y0.054 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y0.141 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y0.229 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y0.316 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y0.404 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y0.492 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y0.579 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y0.667 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y0.754 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y0.842 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y0.930 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y1.017 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y1.105 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y1.192 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y1.280 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y1.367 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y1.455 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y1.543 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y1.630 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y1.718 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y1.805 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y1.893 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y1.980 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y2.068 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y2.156 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y2.243 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y2.331 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y2.418 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y2.506 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y2.593 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y2.681 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y2.769 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y2.856 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y2.944 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y3.031 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y3.119 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y3.206 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y3.294 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y3.382 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y3.469 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y3.557 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y3.644 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y3.732 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y3.819 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y3.907 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y3.995 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y4.082 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y4.170 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y4.257 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y4.345 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y4.432 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y4.520 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y4.608 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y4.695 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y4.783 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y4.870 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y4.958 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y5.045 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y5.133 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y5.221 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y5.308 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X16.500 Y5.396 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y5.483 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F573.7

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X6.588 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X6.675 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X6.763 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X6.850 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X6.938 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.025 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.113 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.201 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.288 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.376 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.463 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.551 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.638 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.726 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.814 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.901 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X7.989 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X8.076 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X8.164 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X8.251 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X8.339 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X8.427 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X8.514 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X8.602 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X8.689 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X8.777 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X8.864 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X8.952 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X9.040 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X9.127 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X9.215 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X9.302 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X9.390 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X9.477 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X9.565 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X9.653 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X9.740 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X9.828 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X9.915 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.003 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.090 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.178 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.266 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.353 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.441 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.528 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.616 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.703 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.791 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.879 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X10.966 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X11.054 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X11.141 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X11.229 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X11.316 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X11.404 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X11.492 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X11.579 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X11.667 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X11.754 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X11.842 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X11.930 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.017 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.105 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.192 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.280 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.367 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.455 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.543 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.630 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.718 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.805 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.893 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X12.980 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X13.068 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X13.156 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X13.243 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X13.331 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X13.418 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X13.506 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X13.593 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X13.681 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X13.769 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X13.856 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X13.944 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.031 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.119 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.206 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.294 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.382 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.469 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.557 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.644 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.732 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.819 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.907 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X14.995 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X15.082 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X15.170 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X15.257 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X15.345 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X15.432 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X15.520 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X15.608 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X15.695 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X15.783 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X15.870 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X15.958 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X16.045 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X16.133 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X16.221 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X16.308 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X16.396 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X16.483 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.06924350251557572 F3900.0
G1 F573.7

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 43.7) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 8 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X11.500 Y11.500 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 9 ==========

G1 Z0.0 F3900.0
G1 F394.7

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F394.7

G0 X16.500 Y7.421 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F394.7

G0 X6.500 Y8.343 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F394.7

G0 X16.500 Y9.264 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F394.7

G0 X6.500 Y10.185 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F394.7

G0 X16.500 Y11.107 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F394.7

G0 X6.500 Y12.028 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F394.7

G0 X16.500 Y12.949 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F394.7

G0 X6.500 Y13.871 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F394.7

G0 X16.500 Y14.792 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F394.7

G0 X6.500 Y15.713 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F394.7

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X7.421 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X8.343 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X9.264 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X10.185 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X11.107 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X12.028 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X12.949 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X13.871 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X14.792 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X15.713 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3299249237506843 F3900.0
G1 F394.7

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.0) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 9 ==========
