*version 9.1 1755848860
u 94
R? 7
V? 3
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
pageloc 1 0 2076 
@status
n 0 120:10:20:04:50:56;1605826256 e 
s 2832 120:10:20:04:50:56;1605826256 e 
*page 1 0 970 720 iA
@ports
port 93 GND_ANALOG 90 250 h
@parts
part 7 r 440 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 6 r 440 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 2 r 240 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3 r 240 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 82 VDC 90 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 59
s 440 130 440 110 46
s 440 110 330 110 40
s 330 150 330 110 24
s 330 110 330 80 28
s 280 150 330 150 22
s 330 80 280 80 8
w 80
s 440 190 440 170 52
w 86
s 90 110 90 170 76
s 90 110 180 110 56
s 180 80 180 110 18
s 180 110 180 150 33
s 240 80 180 80 17
s 180 150 240 150 20
s 240 80 250 80 14
w 81
s 440 250 440 230 49
s 90 250 440 250 36
s 90 210 90 250 84
@junction
j 280 80
+ p 2 2
+ w 59
j 280 150
+ p 3 2
+ w 59
j 330 110
+ w 59
+ w 59
j 440 190
+ p 6 2
+ w 80
j 440 130
+ p 7 2
+ w 59
j 440 170
+ p 7 1
+ w 80
j 240 80
+ p 2 1
+ w 86
j 240 150
+ p 3 1
+ w 86
j 180 110
+ w 86
+ w 86
j 90 170
+ p 82 +
+ w 86
j 440 230
+ p 6 1
+ w 81
j 90 210
+ p 82 -
+ w 81
j 90 250
+ s 93
+ w 81
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
