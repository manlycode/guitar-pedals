* BEGIN MODEL DRV103
* SEE BELOW FOR SYNTAX FOR OTHER SIMULATORS, NOTES
* ON THERMAL RESISTANCE AND TIME CONSTANTS, NOTES
* FOR SIMULATION AND NOTES FOR PINOUT OPTIONS.
*** BEGIN FEATURES
* MODEL FEATURES INCLUDE
* FREQUENCY SELECTION BY EXTERNAL RESISTOR.
* DUTY FACTOR SELECTION BY EXTERNAL RESISTOR.
* DUTY FACTOR SELECTION BY EXTERNAL VOLTAGE.
* DELAY SELECTION BY EXTERNAL CAPACITOR.
* DELAY MINIMIZE BY TIE TO 5 VOLTS.
* OUTPUT RISE AND FALL TIMES.
* OUTPUT VOLTAGE DROP VS CURRENT AND TEMPERATURE.
* OUTPUT CURRENT LIMIT VS TEMPERATURE.
* OUTPUT LEAKAGE.
* INPUT THRESHOLD.
* INPUT BIAS CURRENT.
* THERMAL SHUTDOWN.
* QUIESCENT CURRENT.
* MODEL FUNCTIONS FROM -55 TO 125 C BUT NOT
* ALL PARAMETERS TRACK THOSE OF THE DATA SHEET.
* SYNTAX INCLUDED FOR
* PSPICE 8.0 AND UP,TOPSPICE 6 AND UP,
* AND MOST PSPICE COMPAT SIMULATORS.
* BERKELEY 3E AND UP,
* AND MOST BERKELEY COMPAT SIMULATORS.
* HSPICE 98 AND UP.
* END FEATURES
*** BEGIN SIMULATION NOTES
* BE PREPARED FOR LONG SIMULATION TIMES.
* SET ITL1 AND ITL2 TO 5000
* SET ITL4 TO AT ABOUT 200
* DO NOT SIMULATE WITH +VS BELOW 8 OR ABOVE 32 VOLTS.
* SET YOUR STEP TIME SHORT ENOUGH TO PREVENT ALIASING
* IN YOU SCOPE DISPLAY. YOU WILL WANT AT LEAST 20-40
* STEPS IN ONE CYCLE OF THE DRV103 OPERATING FREQUENCY.
* FOR MOST SIMULATORS SET T STEP CEILING SOMEWHERE
* BETWEEN TSTEP AND TSTEP DIVIDED BY 4. IF YOU ARE
* DOING THERMAL SHUTDOWM SIMULATIONS, T STEP CIELING
* SHOULD NOT EXCEED 2 TO 5 MICROSECONDS. HSPICE WILL
* RUN THE FASTEST IF YOU DO NOT USE T STEP CIELING.
* IF YOUR SIMULATOR ALLOWS LVLTIM=1 IT WILL USUALLY
* GIVE A FASTER AND MORE ACCURATE SIMULATION.
* SOME SIMULATORS REQUIRE RELTOL=0.003 TO 0.01 FOR
* REASONABLE SIMULATION TIME.
* THE INTERNAL TRIANGLE WAVE HAS BEEN BROUGHT OUT AS
* A DIAGNOSTIC OUTPUT FOR THE PURPOSE OF HELPING YOU
* SET SIMULATION OPTIONS FOR A GOOD TRADEOFF BETWEEN
* ACCURACY AND SIMULATION TIME. YOU SHOULD SEE THE
* TRIANGLE HAVING REPEATABLE NON-WANDERING PEAKS AND
* MINIMUMS AT 3.9 AND 1.3 VOLTS. BE CAREFUL TO
* DIFFERENTIATE BETWEEN SIMULATION ACCURACY AND SCOPE
* ALIASING. THE INTERNAL JUNCTION TEMPERATURE HAS
* ALSO BEEN BROUGHT OUT AS A DIAGNISTIC PIN OUTPUT.
* THIS IS HELP YOU SHOULD YOU ACCIDENTALLY SET UP A
* SCENARIO WHERE THE INITIAL TRANSIENT CONVERGANCE
* CONVERGES WITH THE JUNCTION TEMPERATURE HIGH ENOUGH
* TO CAUSE THERMAL SHUTDOWN.
* IF YOUR SIMULATOR WILL NOT DO AN INITIAL TRANSIENT
* CONVERGANCE YOU CAN USE THE SPICE OPTION UIC IN
* THE TRANSIENT ANALYSIS LINE BUT THIS WILL CAUSE
* THE CHIP TEMPERTURE TO CONVERGE INITIALLY TO 0 DEG
* C RATHER THAN YOUR ACTUAL SPICE T AMBIENT.
* YOU MAY ADD IC=XX ON THE C28 LINE BELOW WHERE XX
* IS THE SPICE T AMBIENT TO OVERCOME THIS.
* END SIMULATION NOTES
* PINOUT ORDER DF DLY FREQ GND OUT +VS FLG IN TRI TSIL
* PINOUT ORDER  1  2    3   4   5   6   7   8 194  195
.SUBCKT DRV103 1 2 3 4 5 6 7 8 194 195
*** NOTE THAT LAST TWO PIN CALLS MAY BE DELETED AS THEY
* ARE DIAGNOSTIC PINS
* TRI IS THE INTERNAL TRIANGLE WAVE
* TSIL IS THE JUNCTION TEMPERATURE IN DEGREES C
* DEPENDING ON YOUR SIMULATOR YOU MAY HAVE TO CONNECT
* DUMMY RESISTORS FROM THE DIAGNOSTIC OUTPUT PINS TO
* CIRCUIT GROUND IF YOU GET 'LESS THAN 2 CONNECTION..'
* ERRORS.
*** BEGIN THERMAL R AND TC
* NOTE THAT THE THERMAL RESISTANCE JUNCTION TO AMBIENT
* IS SET BY R154 AND DEFAULT IS 68 DEG C PER WATT
R154 132 95 68
* NOTE THAT THE THERMAL TIME CONSTANT IS SET BY C28 AND
* THAT THE DEFAULT IS ARTIFICIALLY SHORT BY 10 TIMES,
* IE C28 IS 10 TIMES SMALLER THAN ACTUAL
* THIS IS TO ALLOW INVESTIGATION OF THERMAL SHUTDOWN
* WITH SHORTER SIMULATION TIMES   TO MAKE THE THERMAL
* TIME CONSTANT REAL SET C28 TO 5E-3
C28 95 4 5E-4
* END THERMAL R AND TC
*** BEGIN SYNTAX VERSIONS
* START PSPICE SYNTAX GROUP
G8 4 95 VALUE={V(98)*V(99)}
E20 96 4 VALUE={I(V2)**0.972}
G1 94 4 VALUE={V(96)*SGN(V(97))}
G10 142 4 VALUE={I(V2)*2.75}
R23 103 104 2E4 TC1=0.005 TC2=0.00005
R24 103 105 2E4 TC1=0.005 TC2=0.00005
* END PSPICE SYNTAX GROUP
* START TOPSPICE SYNTAX GROUP
*G8 4 95 VALUE={V(98)*V(99)}
*E20 96 4 VALUE={I(V2)^0.972}
*G1 94 4 VALUE={V(96)*SIGN(V(97))}
*G10 142 4 VALUE={I(V2)*2.75}
*R23 103 104 2E4 TC1=0.005 TC2=0.00005
*R24 103 105 2E4 TC1=0.005 TC2=0.00005
* END TOPSPICE SYNTAX GROUP
* START BERKELEY SYNTAX GROUP
*B8 4 95 I=V(98)*V(99)
*B20 96 4 V=I(V2)^0.972
*B1 94 4 I=V(96)*SGN(V(97))
*B10 142 4 I=I(V2)*2.75
*R23 103 104 2E4 RM1
*R24 103 105 2E4 RM1
*.MODEL RM1 R TC1=0.005 TC2=0.00005
* END BERKELEY SYNTAX GROUP
* START HSPICE SYNTAX GROUP
*E20A 196 4 96 4 1E4
*R20A 196 4 1E6
*G8 4 95 CUR='V(98)*V(99)'
*E20 96 4 VOL='PWR(I(V2),0.972)'
*G1 94 4 CUR='(V(196)*SGN(V(97)))/1E4'
*G10 142 4 VALUE='I(V2)*2.75'
*R23 103 104 2E4 TC1=0.005 TC2=0.00005
*R24 103 105 2E4 TC1=0.005 TC2=0.00005
* END HSPICE SYNTAX GROUP
* END SYNTAX VERSIONS
* END NOTES
V4 101 4 3.964
V5 102 4 1.249
C1 94 4 67.62E-12
RG1 136 4 1E11
V1 100 4 0 PULSE 0 1.3
V2 100 3 0
V6 103 4 10
V7 106 4 -10
M1 104 107 106 106 MF L=3U W=30U
M2 104 105 106 106 MF L=3U W=30U
M3 105 104 106 106 MF L=3U W=30U
M4 105 108 106 106 MF L=3U W=30U
R27 107 4 1E4
R28 108 4 1E4
R29 109 110 1E3
C2 109 4 20E-12
R30 111 112 1E3
C3 111 4 20E-12
M11 97 109 103 103 MPF L=3U W=30U
M12 97 109 106 106 MF L=3U W=30U
E1 112 4 104 4 1
E2 110 4 111 4 1
E3 107 4 101 94 -200
E4 108 4 94 102 -200
R111 4 94 1E12
R114 4 96 1E3
R125 109 4 1E9
R126 112 4 1E9
R127 101 4 1E9
R128 102 4 1E9
C14 113 5 40E-12
R131 114 5 0.0775
R133 114 115 32E6
E21 116 4 117 4 -1
E22 118 4 94 1 -200
M14 117 118 4 4 MF L=3U W=30U
V31 119 4 6
R136 119 117 2E4
M15 114 113 115 115 NOUT L=3U W=8000U
G6 113 4 120 4 -2E-3
C26 113 4 1E-12
R137 4 113 1E3
R138 4 115 0.1
R139 120 4 1E9
E24 121 4 115 4 2.374
Q2 122 123 4 QNS OFF
R140 124 121 1E3
Q3 122 125 4 QNS OFF
R141 126 122 1E3
R142 127 122 5E3
Q4 128 127 126 QPS OFF
R143 128 4 100
R144 128 125 25E3
E25 126 4 129 4 1
Q5 130 125 4 QNS OFF
D2 120 130 DD
R145 129 120 1E3
I4 4 131 1M
D4 131 4 DD
E28 132 4 133 4 -578.33
V34 131 133 0.7
R151 4 133 1E3
R152 4 132 1E3
E29 99 4 115 4 10
R155 99 4 1E9
E30 98 4 5 4 1
R156 98 4 1E9
E31 134 4 135 136 100
V35 136 4 55
D5 137 119 DD
D6 4 137 DD
R157 134 137 10E3
R158 135 137 550E3
R159 135 138 1E6
E32 138 4 139 4 1
Q6 130 140 4 QNS OFF
R160 140 141 100
E33 141 4 137 4 1
C31 4 135 1E-12
R161 95 139 1E6
C32 139 4 1E-9
E34 124 123 132 4 2M
R164 1 4 1E10
C33 4 1 5E-12
Q7 1 142 6 QPD
Q8 142 142 6 QPD
V37 129 116 6
R165 116 4 1E9
R167 118 4 1E10
M16 143 8 144 144 MPF L=3U W=30U
M17 143 8 4 4 MF L=3U W=30U
V38 144 4 3.2
E35 145 4 2 146 100
R169 2 4 1E8
Q9 2 147 6 QPD
Q10 147 147 6 QPD
I5 147 4 2.849U
M18 2 143 4 4 MF L=3U W=8U
V41 146 4 3
R170 146 4 1E9
M19 148 145 4 4 MF L=3U W=30U
M20 148 143 4 4 MF L=3U W=300U
R171 119 148 2E4
R172 145 4 1E9
M21 117 148 4 4 MF L=3U W=45U
M22 149 143 4 4 MF L=3U W=300U
D7 120 149 DD
M23 7 150 4 4 MF L=3U W=28U
R173 4 150 1E3
R174 4 7 1E8
E36 150 4 119 151 0.5
Q11 151 152 4 QNS OFF
Q12 151 153 4 QNS OFF
R175 141 153 100
R176 151 119 20E3
R177 128 152 50E3
I6 4 8 10E-9
R178 4 8 1E10
C35 4 8 5E-12
C36 2 4 15.4E-12
I7 6 4 0.4M
R179 6 4 1E6
R180 4 3 1E12
D8 4 5 DO
EB1 194 4 94 4 1
RB1 194 4 1E6
EB2 195 4 95 4 1
RB2 195 4 1E6
.MODEL DD D IS=1E-14
.MODEL DO D IS=1E-16 RS=10 CJO=10P TT=100N
.MODEL QNS NPN
.MODEL QPS PNP
.MODEL MF NMOS KP=200U VTO=0.5
.MODEL QPD PNP VAF=2000
.MODEL MPF PMOS KP=200U VTO=-0.5
+ LAMBDA=0.01
.MODEL NOUT NMOS KP=200U VTO=3
+ LAMBDA=0.01
.ENDS
*END MODEL DRV103
