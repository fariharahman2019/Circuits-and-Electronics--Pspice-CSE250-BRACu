*version 9.1 842334791
u 69
V? 2
R? 10
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2668 
@status
n 0 120:10:20:14:50:27;1605862227 e 
s 2832 120:10:20:14:50:31;1605862231 e 
*page 1 0 970 720 iA
@ports
port 30 GND_ANALOG 50 360 h
@parts
part 50 r 570 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 54 r 840 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 43 r 300 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 37 VDC 50 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 40 r 150 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 44 r 420 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 47 r 690 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 29
s 570 360 570 250 31
s 300 360 570 360 17
s 570 360 840 360 36
s 50 360 300 360 10
s 300 250 300 360 64
s 840 250 840 360 60
s 50 270 50 360 39
w 66
s 730 140 840 140 48
s 840 140 840 210 23
w 67
s 570 140 690 140 35
s 570 140 460 140 6
s 570 210 570 140 57
w 65
s 150 140 50 140 42
s 50 140 50 230 8
w 68
s 300 140 190 140 16
s 420 140 300 140 46
s 300 140 300 210 14
@junction
j 300 140
+ w 68
+ w 68
j 300 360
+ w 29
+ w 29
j 50 360
+ s 30
+ w 29
j 570 140
+ w 67
+ w 67
j 570 360
+ w 29
+ w 29
j 50 230
+ p 37 +
+ w 65
j 50 270
+ p 37 -
+ w 29
j 190 140
+ p 40 2
+ w 68
j 150 140
+ p 40 1
+ w 65
j 460 140
+ p 44 2
+ w 67
j 420 140
+ p 44 1
+ w 68
j 570 210
+ p 50 2
+ w 67
j 570 250
+ p 50 1
+ w 29
j 840 210
+ p 54 2
+ w 66
j 840 250
+ p 54 1
+ w 29
j 300 210
+ p 43 2
+ w 68
j 300 250
+ p 43 1
+ w 29
j 730 140
+ p 47 2
+ w 66
j 690 140
+ p 47 1
+ w 67
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
