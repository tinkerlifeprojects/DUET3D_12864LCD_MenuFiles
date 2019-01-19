button R0 C0 W35 F0 T"Back" A"return"
image C35 L"vline.img
;
image R1 C45 L"home.img"
button R0 C55 W20 T"All" A"G28"
image C80 L"motor.img"
button C90 W30 T"Off" A"M18"
;
image R11 C0 L"hline.img"
;button C64 T" PRINT " A"menu listFilesSD0"
;button C96 T" TUNE " A"menu tune"
image R11 C0 L"hline.img"
;
image R14 C15 L"home.img"
button R14 C25 T" X " A"G28 X"
button C47 T"-25" A"M98 P#0" L"/menu/Xm25.g"
alter C66 N510 D0 W18 H2
text T"mm"
button C105 T"+25" A"M98 P#0" L"/menu/Xp25.g"
;
image R27 C15 L"home.img"
button R27 C25 T" Y " A"G28 Y"
button C47 T"-25" A"M98 P#0" L"/menu/Ym25.g"
alter C66 N511 D0 W18 H2
text T"mm"
button C105 T"+25" A"M98 P#0" L"/menu/Yp25.g"
;
image R40 C15 L"home.img"
button R40 C25 T" Z " A"G28 Z"
button C47 T"-25" A"M98 P#0" L"/menu/Zm25.g"
alter C66 N512 D2 W34 H2
;;text T"mm"
button C105 T"+25" A"M98 P#0" L"/menu/Zp25.g"
;
image R53 C0 L"hline.img"
text R54 C15 F0 T"X "
value N510 W25
text T" Y "
value N511 W25
text T" Z "
value N512 D2 W30
