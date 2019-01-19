# DUET3D_12864LCD_MenuFiles
TinkerLCD Ver 1.0

A set of menu files for duet 3D printerboards when using with 12864 lcd displays

Head to the "Display Editor" tab in the duet web interface and upload all top level files. 

Then add the following line somewhere in your config.g file:

M918 P1 					   ;initialize display






The folder entitles "Extra Symbols" contains (as you may have guessed) some alternative/surplus symbols such as additional heater numbers etc
If anyone is making their own or wants to modify these menus in anyway hopefully they will be helpful.






Two user steps you might want to employ is to write your own bedleveling and fillament loading macros. ie the files called:

"unload.g"  This file is run when you select unload fillament, it is currently set up for 300mm bowden tube
"load.g"  This file is run when you select load fillament, it is currently set up for 300mm bowden tube

"point[n]" This file runs a macro to move to a specified point for manual bed leveling. i.e. you may want to place points 1,2 & 3 over the leveling screws
