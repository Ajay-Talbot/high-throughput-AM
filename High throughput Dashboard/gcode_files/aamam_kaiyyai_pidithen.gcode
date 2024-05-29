
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
G1 F232.4

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-15.184 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-14.867 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-14.551 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-14.234 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-13.918 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-13.601 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-13.285 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-12.968 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-12.652 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-12.335 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-12.019 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-11.702 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-11.386 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-11.069 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-10.753 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-10.436 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-10.120 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-9.803 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-9.487 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-9.170 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-8.854 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-8.537 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-8.221 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-7.904 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-7.588 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-7.271 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-6.955 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-6.638 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-6.322 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-6.005 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-5.500 Y-5.689 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F232.4

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-15.184 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-14.867 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-14.551 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-14.234 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-13.918 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-13.601 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-13.285 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-12.968 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-12.652 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-12.335 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-12.019 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-11.702 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-11.386 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-11.069 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-10.753 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-10.436 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-10.120 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-9.803 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-9.487 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-9.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-8.854 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-8.537 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-8.221 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-7.904 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-7.588 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-7.271 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-6.955 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-6.638 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-6.322 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-6.005 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-5.689 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F232.4

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-15.184 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-14.867 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-14.551 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-14.234 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-13.918 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-13.601 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-13.285 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-12.968 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-12.652 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-12.335 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-12.019 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-11.702 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-11.386 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-11.069 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-10.753 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-10.436 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-10.120 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-9.803 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-9.487 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-9.170 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-8.854 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-8.537 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-8.221 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-7.904 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-7.588 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-7.271 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-6.955 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-6.638 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-6.322 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-6.005 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-5.500 Y-5.689 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F232.4

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-15.184 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-14.867 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-14.551 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-14.234 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-13.918 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-13.601 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-13.285 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-12.968 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-12.652 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-12.335 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-12.019 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-11.702 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-11.386 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-11.069 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-10.753 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-10.436 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-10.120 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-9.803 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-9.487 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-9.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-8.854 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-8.537 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-8.221 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-7.904 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-7.588 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-7.271 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-6.955 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-6.638 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-6.322 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-6.005 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-5.689 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F232.4

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-15.184 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-14.867 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-14.551 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-14.234 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-13.918 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-13.601 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-13.285 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-12.968 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-12.652 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-12.335 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-12.019 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-11.702 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-11.386 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-11.069 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-10.753 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-10.436 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-10.120 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-9.803 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-9.487 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-9.170 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-8.854 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-8.537 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-8.221 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-7.904 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-7.588 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-7.271 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-6.955 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-6.638 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-6.322 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-6.005 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-5.500 Y-5.689 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F232.4

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-15.184 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-14.867 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-14.551 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-14.234 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-13.918 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-13.601 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-13.285 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-12.968 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-12.652 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-12.335 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-12.019 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-11.702 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-11.386 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-11.069 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-10.753 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-10.436 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-10.120 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-9.803 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-9.487 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-9.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-8.854 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-8.537 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-8.221 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-7.904 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-7.588 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-7.271 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-6.955 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-6.638 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-6.322 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-6.005 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-5.689 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F232.4

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-15.184 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-14.867 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-14.551 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-14.234 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-13.918 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-13.601 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-13.285 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-12.968 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-12.652 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-12.335 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-12.019 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-11.702 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-11.386 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-11.069 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-10.753 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-10.436 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-10.120 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-9.803 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-9.487 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-9.170 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-8.854 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-8.537 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-8.221 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-7.904 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-7.588 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-7.271 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-6.955 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-6.638 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-6.322 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-6.005 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-5.500 Y-5.689 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F232.4

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-15.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-15.184 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-14.867 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-14.551 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-14.234 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-13.918 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-13.601 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-13.285 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-12.968 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-12.652 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-12.335 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-12.019 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-11.702 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-11.386 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-11.069 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-10.753 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-10.436 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-10.120 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-9.803 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-9.487 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-9.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-8.854 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-8.537 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-8.221 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-7.904 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-7.588 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-7.271 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-6.955 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-6.638 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-6.322 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-6.005 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-5.689 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F232.4

G0 X-5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 24.8) ; Set laser power
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
G1 F302.75

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y-4.085 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y-3.669 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y-3.254 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y-2.838 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y-2.423 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y-2.007 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y-1.592 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y-1.176 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y-0.761 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y-0.345 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y0.070 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y0.486 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y0.901 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y1.316 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y1.732 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y2.147 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y2.563 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y2.978 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y3.394 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y3.809 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y4.225 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y4.640 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-5.500 Y5.056 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y5.471 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F302.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-15.085 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-14.669 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-14.254 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-13.838 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-13.423 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-13.007 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-12.592 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-12.176 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-11.761 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-11.345 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-10.930 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-10.514 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-10.099 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-9.684 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-9.268 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-8.853 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-8.437 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-8.022 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-7.606 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-7.191 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-6.775 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-6.360 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-5.944 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-5.529 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.33807121816428143 F3900.0
G1 F302.75

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y-4.085 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y-3.669 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y-3.254 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y-2.838 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y-2.423 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y-2.007 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y-1.592 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y-1.176 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y-0.761 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y-0.345 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y0.070 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y0.486 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y0.901 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y1.316 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y1.732 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y2.147 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y2.563 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y2.978 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y3.394 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y3.809 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y4.225 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y4.640 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-5.500 Y5.056 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y5.471 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6761424363285629 F3900.0
G1 F302.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-15.085 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-14.669 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-14.254 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-13.838 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-13.423 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-13.007 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-12.592 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-12.176 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-11.761 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-11.345 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-10.930 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-10.514 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-10.099 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-9.684 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-9.268 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-8.853 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-8.437 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-8.022 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-7.606 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-7.191 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-6.775 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-6.360 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-5.944 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-5.529 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0142136544928442 F3900.0
G1 F302.75

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y-4.085 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y-3.669 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y-3.254 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y-2.838 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y-2.423 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y-2.007 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y-1.592 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y-1.176 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y-0.761 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y-0.345 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y0.070 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y0.486 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y0.901 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y1.316 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y1.732 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y2.147 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y2.563 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y2.978 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y3.394 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y3.809 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y4.225 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y4.640 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-5.500 Y5.056 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y5.471 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3522848726571257 F3900.0
G1 F302.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-15.085 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-14.669 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-14.254 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-13.838 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-13.423 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-13.007 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-12.592 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-12.176 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-11.761 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-11.345 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-10.930 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-10.514 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-10.099 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-9.684 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-9.268 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-8.853 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-8.437 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-8.022 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-7.606 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-7.191 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-6.775 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-6.360 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-5.944 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-5.529 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6903560908214073 F3900.0
G1 F302.75

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y-4.085 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y-3.669 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y-3.254 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y-2.838 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y-2.423 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y-2.007 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y-1.592 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y-1.176 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y-0.761 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y-0.345 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y0.070 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y0.486 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y0.901 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y1.316 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y1.732 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y2.147 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y2.563 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y2.978 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y3.394 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y3.809 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y4.225 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y4.640 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-5.500 Y5.056 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y5.471 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0284273089856883 F3900.0
G1 F302.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-15.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-15.085 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-14.669 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-14.254 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-13.838 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-13.423 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-13.007 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-12.592 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-12.176 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-11.761 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-11.345 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-10.930 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-10.514 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-10.099 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-9.684 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-9.268 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-8.853 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-8.437 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-8.022 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-7.606 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-7.191 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-6.775 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-6.360 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-5.944 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-5.529 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.36649852714997 F3900.0
G1 F302.75

G0 X-5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 32.25) ; Set laser power
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
G1 F504.29999999999995

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y7.333 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y8.167 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y9.000 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y9.833 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y10.667 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y11.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y12.334 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y13.167 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y14.000 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y14.834 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y15.667 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-14.667 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-13.833 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-13.000 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-12.167 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-11.333 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-10.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-9.666 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-8.833 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-8.000 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-7.166 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-6.333 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y7.333 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y8.167 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y9.000 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y9.833 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y10.667 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y11.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y12.334 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y13.167 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y14.000 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y14.834 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y15.667 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-14.667 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-13.833 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-13.000 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-12.167 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-11.333 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-10.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-9.666 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-8.833 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-8.000 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-7.166 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-6.333 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y7.333 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y8.167 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y9.000 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y9.833 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y10.667 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y11.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y12.334 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y13.167 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y14.000 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y14.834 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y15.667 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-14.667 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-13.833 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-13.000 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-12.167 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-11.333 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-10.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-9.666 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-8.833 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-8.000 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-7.166 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-6.333 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y7.333 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y8.167 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y9.000 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y9.833 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y10.667 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y11.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y12.334 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y13.167 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y14.000 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y14.834 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y15.667 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 X-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-15.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-14.667 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-13.833 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-13.000 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-12.167 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-11.333 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-10.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-9.666 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-8.833 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-8.000 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-7.166 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-6.333 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F504.29999999999995

G0 X-5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 27.95) ; Set laser power
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
G1 F709.3

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X5.500 Y-14.828 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X-4.500 Y-14.156 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X5.500 Y-13.484 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X-4.500 Y-12.812 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X5.500 Y-12.140 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X-4.500 Y-11.468 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X5.500 Y-10.796 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X-4.500 Y-10.123 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X5.500 Y-9.451 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X-4.500 Y-8.779 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X5.500 Y-8.107 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X-4.500 Y-7.435 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X5.500 Y-6.763 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X-4.500 Y-6.091 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F709.3

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X-3.828 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X-3.156 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X-2.484 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X-1.812 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X-1.140 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X-0.468 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X0.204 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X0.877 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X1.549 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X2.221 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X2.893 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X3.565 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X4.237 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X4.909 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.45619248716144 F3900.0
G1 F709.3

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X5.500 Y-14.828 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X-4.500 Y-14.156 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X5.500 Y-13.484 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X-4.500 Y-12.812 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X5.500 Y-12.140 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X-4.500 Y-11.468 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X5.500 Y-10.796 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X-4.500 Y-10.123 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X5.500 Y-9.451 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X-4.500 Y-8.779 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X5.500 Y-8.107 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X-4.500 Y-7.435 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X5.500 Y-6.763 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X-4.500 Y-6.091 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.91238497432288 F3900.0
G1 F709.3

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X-3.828 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X-3.156 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X-2.484 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X-1.812 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X-1.140 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X-0.468 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X0.204 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X0.877 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X1.549 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X2.221 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X2.893 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X3.565 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X4.237 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X4.909 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.36857746148432 F3900.0
G1 F709.3

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X5.500 Y-14.828 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X-4.500 Y-14.156 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X5.500 Y-13.484 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X-4.500 Y-12.812 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X5.500 Y-12.140 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X-4.500 Y-11.468 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X5.500 Y-10.796 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X-4.500 Y-10.123 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X5.500 Y-9.451 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X-4.500 Y-8.779 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X5.500 Y-8.107 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X-4.500 Y-7.435 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X5.500 Y-6.763 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X-4.500 Y-6.091 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.82476994864576 F3900.0
G1 F709.3

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X-3.828 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X-3.156 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X-2.484 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X-1.812 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X-1.140 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X-0.468 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X0.204 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X0.877 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X1.549 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X2.221 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X2.893 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X3.565 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X4.237 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X4.909 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.2809624358072 F3900.0
G1 F709.3

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X-4.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X5.500 Y-14.828 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X-4.500 Y-14.156 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X5.500 Y-13.484 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X-4.500 Y-12.812 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X5.500 Y-12.140 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X-4.500 Y-11.468 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X5.500 Y-10.796 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X-4.500 Y-10.123 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X5.500 Y-9.451 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X-4.500 Y-8.779 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X5.500 Y-8.107 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X-4.500 Y-7.435 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X5.500 Y-6.763 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X-4.500 Y-6.091 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.73715492296864 F3900.0
G1 F709.3

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X-4.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X-3.828 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X-3.156 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X-2.484 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X-1.812 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X-1.140 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X-0.468 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X0.204 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X0.877 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X1.549 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X2.221 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X2.893 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X3.565 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X4.237 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X4.909 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.1933474101300803 F3900.0
G1 F709.3

G0 X5.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 21.8) ; Set laser power
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
G1 F435.3

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X5.500 Y-3.743 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X-4.500 Y-2.986 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X5.500 Y-2.228 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X-4.500 Y-1.471 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X5.500 Y-0.714 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X-4.500 Y0.043 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X5.500 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X-4.500 Y1.558 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X5.500 Y2.315 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X-4.500 Y3.072 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X5.500 Y3.829 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X-4.500 Y4.586 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X5.500 Y5.344 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F435.3

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X-3.743 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X-2.986 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X-2.228 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X-1.471 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X-0.714 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X0.043 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X0.800 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X1.558 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X2.315 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X3.072 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X3.829 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X4.586 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X5.344 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.2810471572691014 F3900.0
G1 F435.3

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X5.500 Y-3.743 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X-4.500 Y-2.986 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X5.500 Y-2.228 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X-4.500 Y-1.471 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X5.500 Y-0.714 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X-4.500 Y0.043 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X5.500 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X-4.500 Y1.558 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X5.500 Y2.315 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X-4.500 Y3.072 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X5.500 Y3.829 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X-4.500 Y4.586 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X5.500 Y5.344 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5620943145382028 F3900.0
G1 F435.3

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X-3.743 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X-2.986 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X-2.228 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X-1.471 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X-0.714 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X0.043 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X0.800 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X1.558 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X2.315 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X3.072 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X3.829 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X4.586 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X5.344 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8431414718073043 F3900.0
G1 F435.3

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X5.500 Y-3.743 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X-4.500 Y-2.986 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X5.500 Y-2.228 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X-4.500 Y-1.471 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X5.500 Y-0.714 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X-4.500 Y0.043 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X5.500 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X-4.500 Y1.558 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X5.500 Y2.315 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X-4.500 Y3.072 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X5.500 Y3.829 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X-4.500 Y4.586 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X5.500 Y5.344 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1241886290764056 F3900.0
G1 F435.3

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X-3.743 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X-2.986 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X-2.228 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X-1.471 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X-0.714 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X0.043 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X0.800 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X1.558 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X2.315 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X3.072 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X3.829 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X4.586 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X5.344 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.405235786345507 F3900.0
G1 F435.3

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X-4.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X5.500 Y-3.743 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X-4.500 Y-2.986 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X5.500 Y-2.228 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X-4.500 Y-1.471 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X5.500 Y-0.714 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X-4.500 Y0.043 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X5.500 Y0.800 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X-4.500 Y1.558 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X5.500 Y2.315 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X-4.500 Y3.072 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X5.500 Y3.829 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X-4.500 Y4.586 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X5.500 Y5.344 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6862829436146085 F3900.0
G1 F435.3

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X-4.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X-3.743 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X-2.986 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X-2.228 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X-1.471 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X-0.714 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X0.043 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X0.800 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X1.558 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X2.315 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X3.072 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X3.829 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X4.586 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X5.344 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.9673301008837099 F3900.0
G1 F435.3

G0 X5.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 38.2) ; Set laser power
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
G1 F781.8

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y6.785 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y7.070 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y7.355 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y7.640 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y7.926 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y8.211 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y8.496 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y8.781 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y9.066 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y9.351 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y9.636 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y9.921 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y10.207 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y10.492 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y10.777 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y11.062 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y11.347 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y11.632 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y11.917 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y12.202 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y12.488 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y12.773 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y13.058 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y13.343 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y13.628 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y13.913 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y14.198 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y14.483 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y14.768 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y15.054 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y15.339 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y15.624 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y15.909 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y16.194 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X5.500 Y16.479 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F781.8

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-4.215 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-3.930 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-3.645 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-3.360 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-3.074 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-2.789 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-2.504 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-2.219 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-1.934 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-1.649 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-1.364 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-1.079 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-0.793 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-0.508 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X-0.223 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X0.062 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X0.347 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X0.632 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X0.917 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X1.202 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X1.488 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X1.773 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X2.058 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X2.343 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X2.628 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X2.913 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X3.198 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X3.483 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X3.768 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X4.054 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X4.339 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X4.624 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X4.909 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X5.194 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X5.479 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F781.8

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y6.785 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y7.070 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y7.355 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y7.640 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y7.926 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y8.211 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y8.496 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y8.781 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y9.066 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y9.351 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y9.636 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y9.921 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y10.207 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y10.492 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y10.777 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y11.062 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y11.347 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y11.632 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y11.917 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y12.202 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y12.488 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y12.773 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y13.058 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y13.343 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y13.628 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y13.913 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y14.198 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y14.483 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y14.768 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y15.054 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y15.339 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y15.624 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y15.909 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y16.194 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X5.500 Y16.479 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F781.8

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-4.215 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-3.930 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-3.645 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-3.360 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-3.074 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-2.789 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-2.504 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-2.219 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-1.934 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-1.649 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-1.364 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-1.079 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-0.793 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-0.508 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X-0.223 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X0.062 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X0.347 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X0.632 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X0.917 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X1.202 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X1.488 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X1.773 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X2.058 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X2.343 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X2.628 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X2.913 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X3.198 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X3.483 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X3.768 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X4.054 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X4.339 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X4.624 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X4.909 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X5.194 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X5.479 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F781.8

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y6.785 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y7.070 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y7.355 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y7.640 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y7.926 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y8.211 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y8.496 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y8.781 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y9.066 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y9.351 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y9.636 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y9.921 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y10.207 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y10.492 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y10.777 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y11.062 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y11.347 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y11.632 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y11.917 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y12.202 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y12.488 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y12.773 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y13.058 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y13.343 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y13.628 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y13.913 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y14.198 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y14.483 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y14.768 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y15.054 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y15.339 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y15.624 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y15.909 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y16.194 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X5.500 Y16.479 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F781.8

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-4.215 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-3.930 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-3.645 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-3.360 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-3.074 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-2.789 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-2.504 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-2.219 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-1.934 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-1.649 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-1.364 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-1.079 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-0.793 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-0.508 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X-0.223 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X0.062 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X0.347 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X0.632 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X0.917 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X1.202 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X1.488 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X1.773 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X2.058 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X2.343 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X2.628 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X2.913 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X3.198 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X3.483 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X3.768 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X4.054 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X4.339 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X4.624 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X4.909 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X5.194 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X5.479 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F781.8

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y6.785 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y7.070 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y7.355 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y7.640 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y7.926 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y8.211 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y8.496 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y8.781 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y9.066 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y9.351 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y9.636 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y9.921 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y10.207 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y10.492 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y10.777 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y11.062 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y11.347 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y11.632 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y11.917 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y12.202 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y12.488 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y12.773 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y13.058 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y13.343 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y13.628 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y13.913 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y14.198 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y14.483 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y14.768 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y15.054 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y15.339 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y15.624 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y15.909 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y16.194 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X5.500 Y16.479 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F781.8

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 X5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-4.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-4.215 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-3.930 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-3.645 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-3.360 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-3.074 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-2.789 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-2.504 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-2.219 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-1.934 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-1.649 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-1.364 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-1.079 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-0.793 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-0.508 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X-0.223 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X0.062 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X0.347 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X0.632 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X0.917 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X1.202 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X1.488 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X1.773 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X2.058 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X2.343 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X2.628 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X2.913 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X3.198 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X3.483 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X3.768 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X4.054 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X4.339 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X4.624 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X4.909 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X5.194 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X5.479 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F781.8

G0 X5.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 36.25) ; Set laser power
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
G1 F131.9

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X16.500 Y-14.952 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X6.500 Y-14.404 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X16.500 Y-13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X6.500 Y-13.309 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X16.500 Y-12.761 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X6.500 Y-12.213 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X16.500 Y-11.665 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X6.500 Y-11.117 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X16.500 Y-10.569 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X6.500 Y-10.022 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X16.500 Y-9.474 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X6.500 Y-8.926 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X16.500 Y-8.378 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X6.500 Y-7.830 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X16.500 Y-7.282 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X6.500 Y-6.735 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X16.500 Y-6.187 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X6.500 Y-5.639 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F131.9

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X7.048 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X7.596 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X8.144 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X8.691 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X9.239 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X9.787 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X10.335 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X10.883 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X11.431 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X11.978 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X12.526 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X13.074 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X13.622 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X14.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X14.718 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X15.265 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X15.813 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X16.361 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.19958421313313 F3900.0
G1 F131.9

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X16.500 Y-14.952 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X6.500 Y-14.404 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X16.500 Y-13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X6.500 Y-13.309 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X16.500 Y-12.761 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X6.500 Y-12.213 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X16.500 Y-11.665 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X6.500 Y-11.117 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X16.500 Y-10.569 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X6.500 Y-10.022 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X16.500 Y-9.474 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X6.500 Y-8.926 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X16.500 Y-8.378 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X6.500 Y-7.830 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X16.500 Y-7.282 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X6.500 Y-6.735 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X16.500 Y-6.187 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X6.500 Y-5.639 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.39916842626626 F3900.0
G1 F131.9

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X7.048 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X7.596 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X8.144 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X8.691 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X9.239 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X9.787 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X10.335 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X10.883 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X11.431 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X11.978 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X12.526 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X13.074 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X13.622 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X14.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X14.718 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X15.265 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X15.813 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X16.361 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.5987526393993899 F3900.0
G1 F131.9

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X16.500 Y-14.952 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X6.500 Y-14.404 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X16.500 Y-13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X6.500 Y-13.309 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X16.500 Y-12.761 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X6.500 Y-12.213 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X16.500 Y-11.665 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X6.500 Y-11.117 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X16.500 Y-10.569 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X6.500 Y-10.022 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X16.500 Y-9.474 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X6.500 Y-8.926 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X16.500 Y-8.378 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X6.500 Y-7.830 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X16.500 Y-7.282 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X6.500 Y-6.735 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X16.500 Y-6.187 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X6.500 Y-5.639 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.79833685253252 F3900.0
G1 F131.9

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X7.048 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X7.596 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X8.144 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X8.691 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X9.239 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X9.787 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X10.335 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X10.883 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X11.431 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X11.978 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X12.526 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X13.074 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X13.622 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X14.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X14.718 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X15.265 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X15.813 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X16.361 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.99792106566565 F3900.0
G1 F131.9

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X6.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X16.500 Y-14.952 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X6.500 Y-14.404 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X16.500 Y-13.856 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X6.500 Y-13.309 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X16.500 Y-12.761 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X6.500 Y-12.213 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X16.500 Y-11.665 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X6.500 Y-11.117 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X16.500 Y-10.569 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X6.500 Y-10.022 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X16.500 Y-9.474 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X6.500 Y-8.926 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X16.500 Y-8.378 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X6.500 Y-7.830 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X16.500 Y-7.282 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X6.500 Y-6.735 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X16.500 Y-6.187 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X6.500 Y-5.639 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1975052787987799 F3900.0
G1 F131.9

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X6.500 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X7.048 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X7.596 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X8.144 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X8.691 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X9.239 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X9.787 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X10.335 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X10.883 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X11.431 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X11.978 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X12.526 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X13.074 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X13.622 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X14.170 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X14.718 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X15.265 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X15.813 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X16.361 Y-5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
G1 Y-15.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.39708949193191 F3900.0
G1 F131.9

G0 X16.500 Y-15.500 

G4 P1;Added because G1 being skipped
M201 (SDC 44.3) ; Set laser power
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
G1 F561.7

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y-4.131 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y-3.762 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y-3.393 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y-3.024 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y-2.655 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y-2.286 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y-1.917 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y-1.548 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y-1.179 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y-0.810 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y-0.441 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y-0.072 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y0.297 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y0.666 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y1.035 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y1.404 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y1.773 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y2.142 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y2.512 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y2.881 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y3.250 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y3.619 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y3.988 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y4.357 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y4.726 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y5.095 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X16.500 Y5.464 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F561.7

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X6.869 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X7.238 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X7.607 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X7.976 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X8.345 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X8.714 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X9.083 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X9.452 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X9.821 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X10.190 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X10.559 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X10.928 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X11.297 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X11.666 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X12.035 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X12.404 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X12.773 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X13.142 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X13.512 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X13.881 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X14.250 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X14.619 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X14.988 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X15.357 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X15.726 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X16.095 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X16.464 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.23624253799431713 F3900.0
G1 F561.7

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y-4.131 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y-3.762 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y-3.393 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y-3.024 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y-2.655 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y-2.286 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y-1.917 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y-1.548 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y-1.179 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y-0.810 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y-0.441 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y-0.072 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y0.297 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y0.666 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y1.035 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y1.404 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y1.773 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y2.142 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y2.512 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y2.881 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y3.250 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y3.619 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y3.988 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y4.357 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y4.726 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y5.095 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X16.500 Y5.464 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.47248507598863426 F3900.0
G1 F561.7

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X6.869 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X7.238 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X7.607 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X7.976 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X8.345 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X8.714 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X9.083 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X9.452 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X9.821 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X10.190 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X10.559 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X10.928 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X11.297 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X11.666 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X12.035 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X12.404 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X12.773 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X13.142 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X13.512 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X13.881 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X14.250 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X14.619 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X14.988 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X15.357 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X15.726 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X16.095 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X16.464 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7087276139829514 F3900.0
G1 F561.7

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y-4.131 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y-3.762 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y-3.393 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y-3.024 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y-2.655 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y-2.286 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y-1.917 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y-1.548 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y-1.179 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y-0.810 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y-0.441 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y-0.072 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y0.297 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y0.666 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y1.035 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y1.404 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y1.773 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y2.142 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y2.512 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y2.881 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y3.250 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y3.619 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y3.988 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y4.357 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y4.726 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y5.095 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X16.500 Y5.464 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9449701519772685 F3900.0
G1 F561.7

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X6.869 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X7.238 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X7.607 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X7.976 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X8.345 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X8.714 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X9.083 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X9.452 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X9.821 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X10.190 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X10.559 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X10.928 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X11.297 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X11.666 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X12.035 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X12.404 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X12.773 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X13.142 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X13.512 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X13.881 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X14.250 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X14.619 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X14.988 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X15.357 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X15.726 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X16.095 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X16.464 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.1812126899715856 F3900.0
G1 F561.7

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y-4.131 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y-3.762 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y-3.393 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y-3.024 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y-2.655 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y-2.286 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y-1.917 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y-1.548 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y-1.179 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y-0.810 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y-0.441 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y-0.072 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y0.297 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y0.666 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y1.035 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y1.404 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y1.773 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y2.142 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y2.512 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y2.881 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y3.250 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y3.619 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y3.988 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y4.357 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y4.726 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y5.095 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X16.500 Y5.464 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4174552279659027 F3900.0
G1 F561.7

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X6.500 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X6.869 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X7.238 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X7.607 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X7.976 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X8.345 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X8.714 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X9.083 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X9.452 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X9.821 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X10.190 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X10.559 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X10.928 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X11.297 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X11.666 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X12.035 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X12.404 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X12.773 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X13.142 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X13.512 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X13.881 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X14.250 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X14.619 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X14.988 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X15.357 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X15.726 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X16.095 Y5.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y-4.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X16.464 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
G1 Y5.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.65369776596022 F3900.0
G1 F561.7

G0 X16.500 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 41.8) ; Set laser power
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
G1 F822.95

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X16.500 Y7.164 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X6.500 Y7.827 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X16.500 Y8.491 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X6.500 Y9.154 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X16.500 Y9.818 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X6.500 Y10.481 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X16.500 Y11.145 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X6.500 Y11.808 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X16.500 Y12.472 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X6.500 Y13.135 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X16.500 Y13.799 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X6.500 Y14.462 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X16.500 Y15.126 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X6.500 Y15.789 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X16.500 Y16.453 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F822.95

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X7.164 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X7.827 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X8.491 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X9.154 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X9.818 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X10.481 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X11.145 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X11.808 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X12.472 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X13.135 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X13.799 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X14.462 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X15.126 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X15.789 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X16.453 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.46433878157503716 F3900.0
G1 F822.95

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X16.500 Y7.164 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X6.500 Y7.827 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X16.500 Y8.491 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X6.500 Y9.154 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X16.500 Y9.818 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X6.500 Y10.481 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X16.500 Y11.145 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X6.500 Y11.808 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X16.500 Y12.472 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X6.500 Y13.135 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X16.500 Y13.799 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X6.500 Y14.462 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X16.500 Y15.126 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X6.500 Y15.789 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X16.500 Y16.453 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9286775631500743 F3900.0
G1 F822.95

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X7.164 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X7.827 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X8.491 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X9.154 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X9.818 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X10.481 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X11.145 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X11.808 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X12.472 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X13.135 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X13.799 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X14.462 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X15.126 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X15.789 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X16.453 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3930163447251114 F3900.0
G1 F822.95

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X16.500 Y7.164 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X6.500 Y7.827 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X16.500 Y8.491 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X6.500 Y9.154 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X16.500 Y9.818 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X6.500 Y10.481 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X16.500 Y11.145 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X6.500 Y11.808 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X16.500 Y12.472 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X6.500 Y13.135 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X16.500 Y13.799 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X6.500 Y14.462 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X16.500 Y15.126 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X6.500 Y15.789 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X16.500 Y16.453 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8573551263001487 F3900.0
G1 F822.95

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X7.164 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X7.827 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X8.491 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X9.154 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X9.818 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X10.481 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X11.145 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X11.808 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X12.472 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X13.135 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X13.799 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X14.462 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X15.126 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X15.789 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X16.453 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.321693907875186 F3900.0
G1 F822.95

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X6.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X16.500 Y7.164 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X6.500 Y7.827 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X16.500 Y8.491 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X6.500 Y9.154 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X16.500 Y9.818 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X6.500 Y10.481 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X16.500 Y11.145 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X6.500 Y11.808 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X16.500 Y12.472 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X6.500 Y13.135 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X16.500 Y13.799 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X6.500 Y14.462 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X16.500 Y15.126 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X6.500 Y15.789 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X16.500 Y16.453 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.7860326894502228 F3900.0
G1 F822.95

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 X16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X6.500 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X7.164 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X7.827 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X8.491 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X9.154 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X9.818 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X10.481 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X11.145 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X11.808 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X12.472 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X13.135 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X13.799 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X14.462 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X15.126 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X15.789 Y16.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y6.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X16.453 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.25037147102526 F3900.0
G1 F822.95

G0 X16.500 Y6.500 

G4 P1;Added because G1 being skipped
M201 (SDC 30.45) ; Set laser power
G1 Y16.500

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 9 ==========
