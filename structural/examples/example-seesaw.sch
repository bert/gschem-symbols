v 20110115 2
L 900 2900 3700 2900 3 0 0 0 -1 -1
L 900 2900 2100 1800 3 0 0 0 -1 -1
L 2100 1800 3700 2900 3 0 0 0 -1 -1
L 2100 3000 2100 2800 3 0 0 0 -1 -1
L 900 3000 900 2800 3 0 0 0 -1 -1
L 3700 3000 3700 2800 3 0 0 0 -1 -1
T 2700 3000 9 10 1 0 0 0 1
400
T 1400 3000 9 10 1 0 0 0 1
300
T 700 4800 9 10 1 0 0 0 1
0
T 700 2900 9 10 1 0 0 0 1
0
T 3800 4800 9 10 1 0 0 0 1
SHEAR FORCES GRAPH
T 3800 2900 9 10 1 0 0 0 1
MOMENTUM GRAPH
T 1400 5300 9 10 1 0 0 0 1
+
T 3000 4300 9 10 1 0 0 0 1
-
T 2000 1500 9 10 1 0 0 0 1
Mb;max
C 1900 6600 1 0 0 hinged.sym
C 800 7700 1 270 0 force.sym
{
T 1000 7700 5 10 1 1 0 0 1
refdes=Fboy
T 1000 7500 5 10 1 1 0 0 1
value=400 N
}
C 2200 5800 1 90 0 force.sym
{
T 2200 6100 5 10 1 1 0 0 1
refdes=Fresult
T 2200 5900 5 10 1 1 0 0 1
value=700 N
}
C 700 6800 1 0 0 node.sym
{
T 1000 7000 5 10 1 1 0 0 1
ID=1
}
C 1900 6800 1 0 0 node.sym
{
T 2200 7000 5 10 1 1 0 0 1
ID=2
}
C 3500 6800 1 0 0 node.sym
{
T 3800 7000 5 10 1 1 0 0 1
ID=3
}
C 3600 7700 1 270 0 force.sym
{
T 3800 7700 5 10 1 1 0 0 1
refdes=Fgirl
T 3800 7500 5 10 1 1 0 0 1
value=300 N
}
B 900 4800 1200 400 3 0 0 0 -1 -1 3 1 90 100 -1 -1
B 2100 4500 1600 300 3 0 0 0 -1 -1 3 1 90 100 -1 -1
C 0 0 0 0 0 title-A4.sym
{
T 4600 700 15 10 1 1 0 0 1
description=See-saw example
T 4600 400 15 10 1 1 0 0 1
file=example-seesaw.sch
T 4600 100 15 10 1 1 0 0 1
page=1
T 6100 100 15 10 1 1 0 0 1
pages=1
T 8500 400 15 10 1 1 0 0 1
revision=20110429
T 8500 100 15 10 1 1 0 0 1
author=Bert Timmerman
}
B 11100 0 500 600 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 11350 300 15 14 1 0 0 4 1
A4
T 1400 7000 9 10 1 0 0 0 1
1.5 m
T 2700 7000 9 10 1 0 0 0 1
2.0 m
T 6000 7900 9 10 1 0 0 2 18
Rules for Equilibrium states:

1) The sum of all forces = 0

and

2) The sum of all torque = 0

For 1) the following can be found:

Fresult - Fboy - Fgirl = 0

Fresult = Fboy + Fgirl = 400 N + 300 N = 700 N

For 2) the following can be found:

Fboy * 0 + Fresult * 1.5 m - Fgirl * 3.5 m = 0

N 900 6900 3700 6900 4
