(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: SolarModular-Edge_Cuts.gbr_cutout_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Tuesday, 11 June 2024 at 17:50)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 2.0 mm)
(Feedrate_XY: 120.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.8 mm)
(DepthPerCut: 0.9 mm <=>2 passes)
(Z_Move: 1.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   -1.1250 ...  125.0331  mm)
(Y range:  -55.1250 ...    1.1250  mm)

(Spindle Speed: 0.0 RPM)
G21
G90
G94

G01 F120.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 2.0000)
M0
G00 Z15.0000

M03
G01 F120.00
G00 X-1.1250 Y-54.0000
G01 F60.00
G01 Z-0.9000
G01 F120.00
G01 X-1.1250 Y-0.0000
G01 X-1.1236 Y0.0564
G01 X-1.1130 Y0.1639
G01 X-1.0910 Y0.2745
G01 X-1.0596 Y0.3778
G01 X-1.0175 Y0.4799
G01 X-0.9643 Y0.5794
G01 X-0.9043 Y0.6692
G01 X-0.8344 Y0.7546
G01 X-0.7546 Y0.8344
G01 X-0.6711 Y0.9029
G01 X-0.5794 Y0.9643
G01 X-0.4799 Y1.0175
G01 X-0.3778 Y1.0596
G01 X-0.2722 Y1.0916
G01 X-0.1639 Y1.1130
G01 X-0.0564 Y1.1236
G01 X0.0000 Y1.1250
G01 X123.9081 Y1.1250
G01 X123.9645 Y1.1236
G01 X124.0719 Y1.1130
G01 X124.1826 Y1.0910
G01 X124.2882 Y1.0588
G01 X124.3879 Y1.0175
G01 X124.4875 Y0.9643
G01 X124.5772 Y0.9043
G01 X124.6626 Y0.8344
G01 X124.7424 Y0.7546
G01 X124.8109 Y0.6711
G01 X124.8724 Y0.5794
G01 X124.9256 Y0.4799
G01 X124.9677 Y0.3778
G01 X124.9996 Y0.2722
G01 X125.0210 Y0.1639
G01 X125.0316 Y0.0564
G01 X125.0331 Y-0.0000
G01 X125.0331 Y-54.0000
G01 X125.0316 Y-54.0564
G01 X125.0210 Y-54.1639
G01 X124.9990 Y-54.2745
G01 X124.9677 Y-54.3778
G01 X124.9256 Y-54.4799
G01 X124.8724 Y-54.5794
G01 X124.8124 Y-54.6692
G01 X124.7424 Y-54.7546
G01 X124.6626 Y-54.8344
G01 X124.5772 Y-54.9043
G01 X124.4875 Y-54.9643
G01 X124.3879 Y-55.0175
G01 X124.2859 Y-55.0596
G01 X124.1802 Y-55.0916
G01 X124.0719 Y-55.1130
G01 X123.9645 Y-55.1236
G01 X123.9081 Y-55.1250
G01 X0.0000 Y-55.1250
G01 X-0.0564 Y-55.1236
G01 X-0.1663 Y-55.1126
G01 X-0.2745 Y-55.0910
G01 X-0.3802 Y-55.0588
G01 X-0.4821 Y-55.0164
G01 X-0.5794 Y-54.9643
G01 X-0.6711 Y-54.9029
G01 X-0.7564 Y-54.8327
G01 X-0.8344 Y-54.7546
G01 X-0.9043 Y-54.6692
G01 X-0.9656 Y-54.5773
G01 X-1.0175 Y-54.4799
G01 X-1.0596 Y-54.3778
G01 X-1.0916 Y-54.2722
G01 X-1.1130 Y-54.1639
G01 X-1.1236 Y-54.0564
G01 X-1.1250 Y-54.0000
G00 X-1.1250 Y-54.0000
G01 F60.00
G01 Z-1.8000
G01 F120.00
G01 X-1.1236 Y-54.0564
G01 X-1.1130 Y-54.1639
G01 X-1.0916 Y-54.2722
G01 X-1.0596 Y-54.3778
G01 X-1.0175 Y-54.4799
G01 X-0.9656 Y-54.5773
G01 X-0.9043 Y-54.6692
G01 X-0.8344 Y-54.7546
G01 X-0.7564 Y-54.8327
G01 X-0.6711 Y-54.9029
G01 X-0.5794 Y-54.9643
G01 X-0.4821 Y-55.0164
G01 X-0.3802 Y-55.0588
G01 X-0.2745 Y-55.0910
G01 X-0.1663 Y-55.1126
G01 X-0.0564 Y-55.1236
G01 X0.0000 Y-55.1250
G01 X123.9081 Y-55.1250
G01 X123.9645 Y-55.1236
G01 X124.0719 Y-55.1130
G01 X124.1802 Y-55.0916
G01 X124.2859 Y-55.0596
G01 X124.3879 Y-55.0175
G01 X124.4875 Y-54.9643
G01 X124.5772 Y-54.9043
G01 X124.6626 Y-54.8344
G01 X124.7424 Y-54.7546
G01 X124.8124 Y-54.6692
G01 X124.8724 Y-54.5794
G01 X124.9256 Y-54.4799
G01 X124.9677 Y-54.3778
G01 X124.9990 Y-54.2745
G01 X125.0210 Y-54.1639
G01 X125.0316 Y-54.0564
G01 X125.0331 Y-54.0000
G01 X125.0331 Y-0.0000
G01 X125.0316 Y0.0564
G01 X125.0210 Y0.1639
G01 X124.9996 Y0.2722
G01 X124.9677 Y0.3778
G01 X124.9256 Y0.4799
G01 X124.8724 Y0.5794
G01 X124.8109 Y0.6711
G01 X124.7424 Y0.7546
G01 X124.6626 Y0.8344
G01 X124.5772 Y0.9043
G01 X124.4875 Y0.9643
G01 X124.3879 Y1.0175
G01 X124.2882 Y1.0588
G01 X124.1826 Y1.0910
G01 X124.0719 Y1.1130
G01 X123.9645 Y1.1236
G01 X123.9081 Y1.1250
G01 X0.0000 Y1.1250
G01 X-0.0564 Y1.1236
G01 X-0.1639 Y1.1130
G01 X-0.2722 Y1.0916
G01 X-0.3778 Y1.0596
G01 X-0.4799 Y1.0175
G01 X-0.5794 Y0.9643
G01 X-0.6711 Y0.9029
G01 X-0.7546 Y0.8344
G01 X-0.8344 Y0.7546
G01 X-0.9043 Y0.6692
G01 X-0.9643 Y0.5794
G01 X-1.0175 Y0.4799
G01 X-1.0596 Y0.3778
G01 X-1.0910 Y0.2745
G01 X-1.1130 Y0.1639
G01 X-1.1236 Y0.0564
G01 X-1.1250 Y-0.0000
G01 X-1.1250 Y-54.0000
G00 Z1.0000
M05
G00 Z1.0000
G00 Z15.00


