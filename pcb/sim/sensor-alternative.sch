<Qucs Schematic 0.0.19>
<Properties>
  <View=-290,160,1695,895,1.4642,506,256>
  <Grid=10,10,1>
  <DataSet=sensor-alternative.dat>
  <DataDisplay=sensor-alternative.dpl>
  <OpenDisplay=1>
  <Script=sensor-alternative.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 100 540 0 0 0 0>
  <GND * 1 230 540 0 0 0 0>
  <Diode D1 1 480 780 -26 15 0 0 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <.DC DC1 1 -240 310 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "1500" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 510 540 0 0 0 0>
  <GND * 1 120 250 0 0 0 0>
  <GND * 1 940 520 0 0 0 0>
  <C C6 1 860 630 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <GND * 1 860 670 0 0 0 0>
  <GND * 1 1170 780 0 0 0 0>
  <GND * 1 1430 720 0 0 0 0>
  <GND * 1 1430 370 0 0 0 0>
  <R R5 1 230 510 15 -26 0 1 "56 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 350 540 0 0 0 0>
  <C C5a 1 350 510 17 -26 0 1 "3.3 nF" 1 "" 0 "neutral" 0>
  <R R1 1 480 610 -26 15 0 0 "680 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 480 730 -26 -55 0 2 "47 nF" 1 "" 0 "neutral" 0>
  <C C4 1 650 500 -26 -55 0 2 "22 uF" 1 "" 0 "neutral" 0>
  <R R4 1 740 500 -26 15 0 0 "13 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 860 240 -26 15 0 0 "680 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 860 340 -26 17 0 0 "47 nF" 1 "" 0 "neutral" 0>
  <R R6 1 1170 260 15 -26 0 1 "220 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 1170 400 15 -26 0 1 "470 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8a 1 1170 600 15 -26 0 1 "470 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R9 1 1170 750 15 -26 0 1 "220 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1300 850 0 0 0 0>
  <C C7a 1 1300 800 17 -26 0 1 "10 nF" 1 "" 0 "neutral" 0>
  <Vdc V2 1 120 220 18 -26 0 1 "3 V" 1>
  <Lib OP1 1 500 500 50 24 0 0 "SpiceOpamp" 0 "MAX495" 0>
  <Lib OP2 1 930 480 50 24 0 0 "SpiceOpamp" 0 "MAX495" 0>
  <Lib OP3 1 1420 330 50 24 0 0 "SpiceOpamp" 0 "MAX495" 0>
  <Lib OP4 1 1420 680 50 24 0 0 "SpiceOpamp" 0 "MAX495" 0>
  <GND * 1 280 780 0 0 0 0>
  <R R2 1 280 670 15 -26 0 1 "13 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TS1 1 -230 410 0 67 0 0 "lin" 0 "0" 1 "3 s" 1 "103" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "1500" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <vSffm V4 1 100 510 44 -26 0 1 "1.2 V" 1 "0.05 V" 1 "0.1" 1 "3" 1 "0.15" 0>
  <C C2_RESIZE_ME 1 280 750 -79 -26 0 3 "22 nF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <410 520 410 610 "" 0 0 0 "">
  <410 610 450 610 "" 0 0 0 "">
  <410 610 410 730 "" 0 0 0 "">
  <410 730 450 730 "" 0 0 0 "">
  <410 730 410 780 "" 0 0 0 "">
  <410 780 450 780 "" 0 0 0 "">
  <510 780 550 780 "" 0 0 0 "">
  <550 730 550 780 "" 0 0 0 "">
  <510 730 550 730 "" 0 0 0 "">
  <550 610 550 730 "" 0 0 0 "">
  <510 610 550 610 "" 0 0 0 "">
  <550 500 550 610 "" 0 0 0 "">
  <550 500 560 500 "" 0 0 0 "">
  <510 180 510 460 "" 0 0 0 "">
  <120 180 510 180 "" 0 0 0 "">
  <120 180 120 190 "" 0 0 0 "">
  <510 180 940 180 "" 0 0 0 "">
  <940 180 940 440 "" 0 0 0 "">
  <810 340 810 500 "" 0 0 0 "">
  <810 340 830 340 "" 0 0 0 "">
  <810 240 830 240 "" 0 0 0 "">
  <810 240 810 340 "" 0 0 0 "">
  <890 240 1000 240 "" 0 0 0 "">
  <1000 240 1000 340 "" 0 0 0 "">
  <980 480 990 480 "" 0 0 0 "">
  <1000 340 1000 480 "" 0 0 0 "">
  <890 340 1000 340 "" 0 0 0 "">
  <860 660 860 670 "" 0 0 0 "">
  <860 460 860 560 "" 0 0 0 "">
  <100 480 230 480 "sensor" 190 450 62 "">
  <940 180 1170 180 "" 0 0 0 "">
  <1170 180 1170 230 "" 0 0 0 "">
  <1170 290 1170 310 "" 0 0 0 "">
  <1170 430 1170 560 "" 0 0 0 "">
  <1170 630 1170 700 "" 0 0 0 "">
  <1170 180 1430 180 "" 0 0 0 "">
  <1430 180 1430 260 "" 0 0 0 "">
  <1430 260 1430 290 "" 0 0 0 "">
  <1430 260 1530 260 "" 0 0 0 "">
  <1530 260 1530 510 "" 0 0 0 "">
  <1430 510 1530 510 "" 0 0 0 "">
  <1430 510 1430 640 "" 0 0 0 "">
  <860 560 860 600 "" 0 0 0 "">
  <1170 560 1170 570 "" 0 0 0 "">
  <860 560 1170 560 "" 0 0 0 "">
  <1470 330 1480 330 "" 0 0 0 "">
  <1470 680 1480 680 "" 0 0 0 "">
  <230 480 350 480 "" 0 0 0 "">
  <770 500 810 500 "" 0 0 0 "">
  <680 500 710 500 "" 0 0 0 "">
  <1170 310 1170 370 "" 0 0 0 "">
  <1170 700 1170 720 "" 0 0 0 "">
  <1170 700 1300 700 "" 0 0 0 "">
  <1300 700 1300 770 "" 0 0 0 "">
  <1300 830 1300 850 "" 0 0 0 "">
  <1330 350 1330 480 "" 0 0 0 "">
  <1330 480 1330 660 "" 0 0 0 "">
  <1000 480 1330 480 "" 0 0 0 "">
  <350 480 460 480 "" 0 0 0 "">
  <410 520 460 520 "" 0 0 0 "">
  <860 460 890 460 "" 0 0 0 "">
  <810 500 890 500 "" 0 0 0 "">
  <1170 310 1380 310 "" 0 0 0 "">
  <1330 350 1380 350 "" 0 0 0 "">
  <1330 660 1380 660 "" 0 0 0 "">
  <1300 700 1380 700 "" 0 0 0 "">
  <560 500 620 500 "stage1" 580 390 26 "">
  <990 480 1000 480 "" 0 0 0 "">
  <1480 330 1570 330 "stage3h" 1590 300 79 "">
  <1480 680 1570 680 "stage3l" 1590 650 73 "">
  <280 610 410 610 "" 0 0 0 "">
  <280 610 280 640 "" 0 0 0 "">
  <280 700 280 720 "" 0 0 0 "">
  <860 600 860 600 "stage2l" 1010 670 0 "">
  <1000 480 1000 480 "stage2h" 1030 440 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
