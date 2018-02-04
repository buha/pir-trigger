<Qucs Schematic 0.0.19>
<Properties>
  <View=-290,-7,1067,1055,0.68303,0,27>
  <Grid=10,10,1>
  <DataSet=sensor.dat>
  <DataDisplay=sensor.dpl>
  <OpenDisplay=1>
  <Script=sensor.m>
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
  <R R5 1 230 510 15 -26 0 1 "1.3 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 480 610 -26 15 0 0 "1.5 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 140 400 0 0 0 0>
  <GND * 1 410 1010 0 0 0 0>
  <R R6 1 410 920 15 -26 0 1 "6.81 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 410 980 17 -26 0 1 "33 uF" 1 "" 0 "neutral" 0>
  <VProbe Sensor 1 130 380 28 -31 0 0>
  <C C3 1 480 730 -26 -55 0 2 "0.01 uF" 1 "" 0 "neutral" 0>
  <Diode D1 1 480 780 -26 15 0 0 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D2 1 480 890 -26 -91 0 2 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <VProbe Stage1 1 680 590 28 -31 0 0>
  <GND * 1 690 610 0 0 0 0>
  <Vac V1 1 100 510 18 -26 0 1 "0.01 V" 1 "0.1 Hz" 0 "0" 0 "0" 0>
  <C C4 1 650 500 -26 -55 0 2 "0.01 uF" 1 "" 0 "neutral" 0>
  <R R7 1 780 500 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TS1 1 -230 410 0 61 0 0 "lin" 0 "0" 1 "10 s" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "1500" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.DC DC1 1 -240 310 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "1500" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 820 530 0 0 0 0>
  <Lib AD825_1 1 490 500 40 24 0 0 "OpAmps" 0 "AD825" 0>
  <GND * 1 510 540 0 0 0 0>
  <Vdc V2 1 120 220 18 -26 0 1 "3 V" 1>
  <GND * 1 120 250 0 0 0 0>
</Components>
<Wires>
  <100 480 120 480 "" 0 0 0 "">
  <230 480 450 480 "" 0 0 0 "">
  <410 520 450 520 "" 0 0 0 "">
  <410 520 410 610 "" 0 0 0 "">
  <410 610 450 610 "" 0 0 0 "">
  <410 610 410 730 "" 0 0 0 "">
  <410 730 450 730 "" 0 0 0 "">
  <410 730 410 780 "" 0 0 0 "">
  <410 780 450 780 "" 0 0 0 "">
  <410 780 410 890 "" 0 0 0 "">
  <410 890 450 890 "" 0 0 0 "">
  <510 890 550 890 "" 0 0 0 "">
  <550 780 550 890 "" 0 0 0 "">
  <510 780 550 780 "" 0 0 0 "">
  <550 730 550 780 "" 0 0 0 "">
  <510 730 550 730 "" 0 0 0 "">
  <550 610 550 730 "" 0 0 0 "">
  <510 610 550 610 "" 0 0 0 "">
  <550 500 550 610 "" 0 0 0 "">
  <120 480 230 480 "" 0 0 0 "">
  <120 400 120 480 "" 0 0 0 "">
  <620 610 670 610 "" 0 0 0 "">
  <620 500 620 610 "" 0 0 0 "">
  <550 500 620 500 "" 0 0 0 "">
  <680 500 750 500 "" 0 0 0 "">
  <820 500 820 530 "" 0 0 0 "">
  <810 500 820 500 "" 0 0 0 "">
  <510 180 510 460 "" 0 0 0 "">
  <120 180 510 180 "" 0 0 0 "">
  <120 180 120 190 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
