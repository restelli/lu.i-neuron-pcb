*ZETEX BSS84 Spice Model v1.1 Last Revised 3/5/00
    *              
    .SUBCKT BSS84 4 5 3
    * NODES: GATE SOURCE DRAIN
    M1 3 2 5 5 MOD1
    RG 4 2 167
    RL 3 5 50E6
    C1 2 5 26P
    C2 3 2 4P 
    D1 3 5 DIODE1
    *
    .MODEL MOD1 PMOS VTO=-1.709 RS=3.091 RD=0.979 IS=1E-15 KP=0.146
    +CBD=12P PB=1
    .MODEL DIODE1 D IS=1.072E-13 RS=0.527 N=1.077
    .ENDS BSS84
    *
    *$
    *
