
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
G1 F217.45

G0 X-12.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X0.000 Y-11.470 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y-10.941 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X0.000 Y-10.411 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y-9.882 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X0.000 Y-9.352 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y-8.823 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X0.000 Y-8.293 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y-7.764 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X0.000 Y-7.234 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y-6.705 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X0.000 Y-6.175 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y-5.646 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X0.000 Y-5.116 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y-4.587 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X0.000 Y-4.057 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y-3.528 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X0.000 Y-2.998 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y-2.469 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X0.000 Y-1.939 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y-1.410 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X0.000 Y-0.880 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y-0.351 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F217.45

G0 X-12.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-12.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-11.470 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-10.941 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-10.411 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-9.882 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-9.352 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-8.823 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-8.293 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-7.764 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-7.234 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-6.705 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-6.175 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-5.646 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-5.116 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-4.587 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-4.057 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-3.528 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-2.998 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-2.469 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-1.939 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-1.410 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-0.880 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X-0.351 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.3462175125778786 F3900.0
G1 F217.45

G0 X0.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X0.000 Y-11.470 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-10.941 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X0.000 Y-10.411 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-9.882 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X0.000 Y-9.352 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-8.823 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X0.000 Y-8.293 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-7.764 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X0.000 Y-7.234 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-6.705 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X0.000 Y-6.175 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-5.646 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X0.000 Y-5.116 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-4.587 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X0.000 Y-4.057 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-3.528 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X0.000 Y-2.998 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-2.469 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X0.000 Y-1.939 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-1.410 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X0.000 Y-0.880 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y-0.351 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.6924350251557572 F3900.0
G1 F217.45

G0 X-12.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-12.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-11.470 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-10.941 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-10.411 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-9.882 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-9.352 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-8.823 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-8.293 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-7.764 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-7.234 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-6.705 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-6.175 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-5.646 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-5.116 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-4.587 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-4.057 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-3.528 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-2.998 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-2.469 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-1.939 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-1.410 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-0.880 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X-0.351 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0386525377336358 F3900.0
G1 F217.45

G0 X0.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X0.000 Y-11.470 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-10.941 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X0.000 Y-10.411 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-9.882 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X0.000 Y-9.352 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-8.823 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X0.000 Y-8.293 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-7.764 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X0.000 Y-7.234 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-6.705 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X0.000 Y-6.175 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-5.646 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X0.000 Y-5.116 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-4.587 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X0.000 Y-4.057 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-3.528 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X0.000 Y-2.998 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-2.469 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X0.000 Y-1.939 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-1.410 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X0.000 Y-0.880 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y-0.351 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.3848700503115143 F3900.0
G1 F217.45

G0 X-12.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-12.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-11.470 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-10.941 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-10.411 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-9.882 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-9.352 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-8.823 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-8.293 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-7.764 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-7.234 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-6.705 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-6.175 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-5.646 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-5.116 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-4.587 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-4.057 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-3.528 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-2.998 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-2.469 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-1.939 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-1.410 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-0.880 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X-0.351 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.731087562889393 F3900.0
G1 F217.45

G0 X0.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X0.000 Y-11.470 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-10.941 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X0.000 Y-10.411 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-9.882 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X0.000 Y-9.352 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-8.823 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X0.000 Y-8.293 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-7.764 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X0.000 Y-7.234 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-6.705 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X0.000 Y-6.175 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-5.646 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X0.000 Y-5.116 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-4.587 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X0.000 Y-4.057 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-3.528 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X0.000 Y-2.998 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-2.469 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X0.000 Y-1.939 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-1.410 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X0.000 Y-0.880 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y-0.351 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F217.45

G0 X-12.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-12.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-11.470 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-10.941 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-10.411 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-9.882 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-9.352 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-8.823 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-8.293 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-7.764 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-7.234 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-6.705 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-6.175 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-5.646 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-5.116 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-4.587 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-4.057 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-3.528 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-2.998 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-2.469 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-1.939 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-1.410 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-0.880 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X-0.351 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.42352258804515 F3900.0
G1 F217.45

G0 X0.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 26.75) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 1 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X-6.000 Y7.000 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 2 ==========

G1 Z0.0 F3900.0
G1 F417.4

G0 X-12.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X0.000 Y1.841 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X-12.000 Y2.682 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X0.000 Y3.523 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X-12.000 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X0.000 Y5.206 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X-12.000 Y6.047 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X0.000 Y6.888 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X-12.000 Y7.729 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X0.000 Y8.570 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X-12.000 Y9.411 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X0.000 Y10.252 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X-12.000 Y11.093 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X0.000 Y11.934 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X-12.000 Y12.775 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F417.4

G0 X-12.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-12.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-11.159 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-10.318 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-9.477 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-8.636 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-7.794 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-6.953 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-6.112 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-5.271 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-4.430 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-3.589 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-2.748 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-1.907 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-1.066 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X-0.225 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.35843695419827426 F3900.0
G1 F417.4

G0 X0.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X-12.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X0.000 Y1.841 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X-12.000 Y2.682 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X0.000 Y3.523 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X-12.000 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X0.000 Y5.206 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X-12.000 Y6.047 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X0.000 Y6.888 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X-12.000 Y7.729 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X0.000 Y8.570 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X-12.000 Y9.411 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X0.000 Y10.252 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X-12.000 Y11.093 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X0.000 Y11.934 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X-12.000 Y12.775 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.7168739083965485 F3900.0
G1 F417.4

G0 X-12.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-12.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-11.159 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-10.318 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-9.477 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-8.636 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-7.794 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-6.953 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-6.112 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-5.271 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-4.430 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-3.589 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-2.748 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-1.907 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-1.066 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X-0.225 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.0753108625948227 F3900.0
G1 F417.4

G0 X0.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X-12.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X0.000 Y1.841 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X-12.000 Y2.682 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X0.000 Y3.523 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X-12.000 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X0.000 Y5.206 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X-12.000 Y6.047 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X0.000 Y6.888 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X-12.000 Y7.729 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X0.000 Y8.570 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X-12.000 Y9.411 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X0.000 Y10.252 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X-12.000 Y11.093 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X0.000 Y11.934 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X-12.000 Y12.775 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.433747816793097 F3900.0
G1 F417.4

G0 X-12.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-12.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-11.159 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-10.318 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-9.477 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-8.636 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-7.794 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-6.953 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-6.112 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-5.271 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-4.430 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-3.589 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-2.748 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-1.907 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-1.066 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X-0.225 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.7921847709913714 F3900.0
G1 F417.4

G0 X0.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X-12.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X0.000 Y1.841 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X-12.000 Y2.682 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X0.000 Y3.523 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X-12.000 Y4.364 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X0.000 Y5.206 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X-12.000 Y6.047 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X0.000 Y6.888 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X-12.000 Y7.729 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X0.000 Y8.570 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X-12.000 Y9.411 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X0.000 Y10.252 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X-12.000 Y11.093 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X0.000 Y11.934 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X-12.000 Y12.775 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.1506217251896453 F3900.0
G1 F417.4

G0 X-12.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 X0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-12.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-11.159 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-10.318 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-9.477 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-8.636 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-7.794 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-6.953 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-6.112 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-5.271 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-4.430 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-3.589 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-2.748 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-1.907 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-1.066 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X-0.225 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.5090586793879197 F3900.0
G1 F417.4

G0 X0.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 28.9) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 2 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X7.000 Y-6.000 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 3 ==========

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-11.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-11.167 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-10.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-10.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-9.917 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-9.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-9.083 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-8.667 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-8.250 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-7.833 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-7.416 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-7.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-6.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-6.166 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-5.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-5.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-4.916 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-4.083 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-3.666 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-3.250 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-2.833 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-2.416 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-2.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-1.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-1.166 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-0.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-0.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F483.44999999999993

G0 X1.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X1.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X1.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X1.833 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X2.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X2.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X3.083 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X3.500 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X3.917 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X4.333 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X4.750 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X5.167 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X5.584 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X6.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X6.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X6.834 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X7.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X7.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X8.084 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X8.500 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X8.917 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X9.334 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X9.750 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X10.167 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X10.584 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X11.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X11.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X11.834 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X12.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X12.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4684119287818357 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-11.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-11.167 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-10.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-10.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-9.917 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-9.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-9.083 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-8.667 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-8.250 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-7.833 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-7.416 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-7.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-6.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-6.166 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-5.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-5.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-4.916 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-4.083 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-3.666 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-3.250 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-2.833 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-2.416 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-2.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-1.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-1.166 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-0.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-0.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.9368238575636714 F3900.0
G1 F483.44999999999993

G0 X1.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X1.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X1.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X1.833 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X2.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X2.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X3.083 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X3.500 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X3.917 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X4.333 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X4.750 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X5.167 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X5.584 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X6.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X6.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X6.834 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X7.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X7.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X8.084 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X8.500 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X8.917 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X9.334 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X9.750 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X10.167 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X10.584 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X11.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X11.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X11.834 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X12.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X12.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.4052357863455072 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-11.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-11.167 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-10.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-10.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-9.917 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-9.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-9.083 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-8.667 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-8.250 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-7.833 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-7.416 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-7.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-6.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-6.166 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-5.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-5.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-4.916 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-4.083 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-3.666 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-3.250 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-2.833 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-2.416 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-2.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-1.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-1.166 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-0.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-0.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.8736477151273427 F3900.0
G1 F483.44999999999993

G0 X1.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X1.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X1.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X1.833 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X2.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X2.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X3.083 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X3.500 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X3.917 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X4.333 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X4.750 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X5.167 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X5.584 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X6.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X6.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X6.834 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X7.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X7.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X8.084 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X8.500 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X8.917 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X9.334 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X9.750 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X10.167 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X10.584 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X11.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X11.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X11.834 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X12.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X12.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.3420596439091783 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-11.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-11.167 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-10.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-10.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-9.917 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-9.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-9.083 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-8.667 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-8.250 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-7.833 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-7.416 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-7.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-6.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-6.166 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-5.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-5.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-4.916 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-4.500 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-4.083 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-3.666 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-3.250 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-2.833 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-2.416 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-2.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-1.583 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-1.166 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-0.750 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y-0.333 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.8104715726910143 F3900.0
G1 F483.44999999999993

G0 X1.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X1.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X1.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X1.833 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X2.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X2.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X3.083 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X3.500 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X3.917 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X4.333 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X4.750 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X5.167 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X5.584 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X6.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X6.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X6.834 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X7.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X7.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X8.084 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X8.500 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X8.917 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X9.334 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X9.750 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X10.167 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X10.584 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X11.000 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X11.417 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X11.834 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X12.250 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X12.667 Y0.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y-12.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z3.27888350147285 F3900.0
G1 F483.44999999999993

G0 X13.000 Y-12.000 

G4 P1;Added because G1 being skipped
M201 (SDC 22.45) ; Set laser power
G1 Y0.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 3 ==========

G1 Z20 F2000 ; Lift the nozzle before moving to the next square
G0 X7.000 Y7.000 ; Move to the next square's position
G1 Z20 F2000 ; Lower the nozzle to start printing
;========= Starting square 4 ==========

G1 Z0.0 F3900.0
G1 F721.6

G0 X1.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X13.000 Y1.755 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X1.000 Y2.509 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X13.000 Y3.264 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X1.000 Y4.018 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X13.000 Y4.773 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X1.000 Y5.527 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X13.000 Y6.282 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X1.000 Y7.036 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X13.000 Y7.791 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X1.000 Y8.546 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X13.000 Y9.300 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X1.000 Y10.055 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X13.000 Y10.809 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X1.000 Y11.564 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X13.000 Y12.318 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.0 F3900.0
G1 F721.6

G0 X1.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 0 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X1.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X1.755 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X2.509 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X3.264 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X4.018 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X4.773 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X5.527 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X6.282 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X7.036 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X7.791 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X8.546 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X9.300 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X10.055 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X10.809 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X11.564 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X12.318 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.4154610150934543 F3900.0
G1 F721.6

G0 X13.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 1 finished ==========

G4 P10;Interpass Cooldown

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X1.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X13.000 Y1.755 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X1.000 Y2.509 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X13.000 Y3.264 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X1.000 Y4.018 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X13.000 Y4.773 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X1.000 Y5.527 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X13.000 Y6.282 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X1.000 Y7.036 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X13.000 Y7.791 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X1.000 Y8.546 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X13.000 Y9.300 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X1.000 Y10.055 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X13.000 Y10.809 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X1.000 Y11.564 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X13.000 Y12.318 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z0.8309220301869086 F3900.0
G1 F721.6

G0 X1.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 2 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X1.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X1.755 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X2.509 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X3.264 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X4.018 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X4.773 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X5.527 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X6.282 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X7.036 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X7.791 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X8.546 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X9.300 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X10.055 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X10.809 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X11.564 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X12.318 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.2463830452803628 F3900.0
G1 F721.6

G0 X13.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 3 finished ==========

G4 P10;Interpass Cooldown

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X1.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X13.000 Y1.755 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X1.000 Y2.509 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X13.000 Y3.264 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X1.000 Y4.018 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X13.000 Y4.773 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X1.000 Y5.527 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X13.000 Y6.282 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X1.000 Y7.036 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X13.000 Y7.791 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X1.000 Y8.546 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X13.000 Y9.300 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X1.000 Y10.055 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X13.000 Y10.809 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X1.000 Y11.564 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X13.000 Y12.318 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z1.6618440603738172 F3900.0
G1 F721.6

G0 X1.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 4 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X1.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X1.755 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X2.509 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X3.264 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X4.018 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X4.773 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X5.527 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X6.282 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X7.036 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X7.791 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X8.546 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X9.300 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X10.055 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X10.809 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X11.564 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X12.318 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.0773050754672715 F3900.0
G1 F721.6

G0 X13.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 5 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X1.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X13.000 Y1.755 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X1.000 Y2.509 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X13.000 Y3.264 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X1.000 Y4.018 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X13.000 Y4.773 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X1.000 Y5.527 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X13.000 Y6.282 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X1.000 Y7.036 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X13.000 Y7.791 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X1.000 Y8.546 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X13.000 Y9.300 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X1.000 Y10.055 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X13.000 Y10.809 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X1.000 Y11.564 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X13.000 Y12.318 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.4927660905607256 F3900.0
G1 F721.6

G0 X1.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 X13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Vertical tracks for Layer 6 finished ==========

G4 P10;Interpass Cooldown

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X1.000 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X1.755 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X2.509 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X3.264 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X4.018 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X4.773 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X5.527 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X6.282 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X7.036 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X7.791 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X8.546 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X9.300 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X10.055 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X10.809 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X11.564 Y13.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y1.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X12.318 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%

G1 Z2.90822710565418 F3900.0
G1 F721.6

G0 X13.000 Y1.000 

G4 P1;Added because G1 being skipped
M201 (SDC 33.3) ; Set laser power
G1 Y13.000

G4 P0.001;Added because G1 being skipped
M201 (SDC 0) ; Set Laser power to 0%
G4 P2 ; Time to wait for powder to settle

;========= Horizontal tracks for Layer 7 finished ==========

G4 P10;Interpass Cooldown

;========= End of Square 4 ==========
