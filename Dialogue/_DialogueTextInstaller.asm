.include "Encodings.asm"
.include "ControlCodes.asm"
.include "_DialoguePointersInstaller.asm"
.include "PortraitDefinitions.asm"

.include "Others/Castle_Shops.asm"
.include "Others/Chapter_Names.asm"
.include "Others/Character_Names.asm"
.include "Others/Class_Names.asm"
.include "Others/Item_Names.asm"
.include "Others/Location_Names.asm"
.include "Others/TitleScreenMenu.asm"

; Positions dialogue chunks in expanded areas of the rom
; Adjust addresses if necessary to optimize your free space

;55/0A60-55/6010
;55/6020-55/E800
;5C/0000-5C/2000
;61/0150-61/9B10
;65/38D0-65/3980
;5F/0000-5F/7EF0
;61/9B60-62/5300
;60/0000-60/C990
;62/53A0-62/EB90
;63/0000-63/9D50
;63/9DA0-63/FF00
;64/0000-64/1990
;5E/8C30-5E/8E90
;64/19A0-64/B070
;65/8600-65/FF60
;66/0040-66/0E60
;66/0D00-66/A190
;68/D8D0-68/F400
;69/0000-69/1E22
;66/A1A0-66/FFFF
;67/0000-67/FFFF
;->69/0000-69/FFFF
;68/0000-68/2840
;54/BF00-54/E220


* = $550A60
.logical $550A60
.include "0-Prologue/Chapter0_Battles.asm"
.include "0-Prologue/Chapter0_Events.asm"
.include "0-Prologue/Chapter0_Others.asm"
.include "0-Prologue/Chapter0_Talks.asm"
.include "0-Prologue/Chapter0_Villages.asm"
.include "0-Prologue/Chapter0_WorldMap.asm"
.include "Scream.asm"
.here

* = $556020
.logical $556020
.include "1-Chapter 1/Chapter1_Battles.asm"
.include "1-Chapter 1/Chapter1_Events.asm"
.include "1-Chapter 1/Chapter1_Others.asm"
.include "1-Chapter 1/Chapter1_Talks.asm"
.include "1-Chapter 1/Chapter1_Villages.asm"
.include "1-Chapter 1/Chapter1_WorldMap.asm"
.include "Scream.asm"
.here

* = $5C0000
.logical $5C0000
.include "2-Chapter 2/Chapter2_Battles.asm"
.include "2-Chapter 2/Chapter2_Events.asm"
.include "2-Chapter 2/Chapter2_Others.asm"
.include "2-Chapter 2/Chapter2_Talks.asm"
.include "2-Chapter 2/Chapter2_Villages.asm"
.include "2-Chapter 2/Chapter2_WorldMap.asm"
.include "Scream.asm"
.here

* = $610150
.logical $610150
.include "3-Chapter 3/Chapter3_Battles.asm"
.include "3-Chapter 3/Chapter3_Events.asm"
.include "3-Chapter 3/Chapter3_Others.asm"
.include "3-Chapter 3/Chapter3_Talks.asm"
.include "3-Chapter 3/Chapter3_Villages.asm"
.include "3-Chapter 3/Chapter3_WorldMap.asm"
.include "Scream.asm"
.here

* = $5F0000
.logical $5F0000
.include "4-Chapter 4/Chapter4_Battles.asm"
.include "4-Chapter 4/Chapter4_Events.asm"
.include "4-Chapter 4/Chapter4_Others.asm"
.include "4-Chapter 4/Chapter4_Talks.asm"
.include "4-Chapter 4/Chapter4_Villages.asm"
.include "4-Chapter 4/Chapter4_WorldMap.asm"
.include "Scream.asm"
.here

* = $619B60
.logical $619B60
.include "5-Chapter 5/Chapter5_Battles.asm"
.include "5-Chapter 5/Chapter5_Events.asm"
.include "5-Chapter 5/Chapter5_Intermission.asm"
.include "Scream.asm"
.here

* = $620000
.logical $620000
.include "5-Chapter 5/Chapter5_Others.asm"
.include "5-Chapter 5/Chapter5_Talks.asm"
.include "Scream.asm"
.here

* = $55F000			; New Range
.logical $55F000
.include "5-Chapter 5/Chapter5_Villages.asm"
.include "5-Chapter 5/Chapter5_WorldMap.asm"
.include "Scream.asm"
.here

* = $600000
.logical $600000
.include "6-Chapter 6/Chapter6_Battles.asm"
.include "6-Chapter 6/Chapter6_Events.asm"
.include "6-Chapter 6/Chapter6_Others.asm"
.include "6-Chapter 6/Chapter6_Talks.asm"
.include "6-Chapter 6/Chapter6_Villages.asm"
.include "6-Chapter 6/Chapter6_WorldMap.asm"
.include "Scream.asm"
.here

* = $6253A0
.logical $6253A0
.include "7-Chapter 7/Chapter7_Events.asm"
.include "7-Chapter 7/Chapter7_Others.asm"
.include "7-Chapter 7/Chapter7_Talks.asm"
.include "7-Chapter 7/Chapter7_Villages.asm"
.include "7-Chapter 7/Chapter7_WorldMap.asm"
.include "Scream.asm"
.here

* = $630000
.logical $630000
.include "7-Chapter 7/Chapter7_Battles.asm"
.include "8-Chapter 8/Chapter8_Battles.asm"
.include "8-Chapter 8/Chapter8_Events.asm"
.include "8-Chapter 8/Chapter8_Others.asm"
.include "8-Chapter 8/Chapter8_Talks.asm"
.include "8-Chapter 8/Chapter8_Villages.asm"
.include "8-Chapter 8/Chapter8_WorldMap.asm"
.include "Scream.asm"
.here

* = $63A000
.logical $63A000
.include "9-Chapter 9/Chapter9_Battles.asm"
.include "9-Chapter 9/Chapter9_Events.asm"
.include "9-Chapter 9/Chapter9_Others.asm"
.include "9-Chapter 9/Chapter9_WorldMap.asm"
.include "Scream.asm"
.here

* = $640000
.logical $640000
.include "9-Chapter 9/Chapter9_Talks.asm"
.include "9-Chapter 9/Chapter9_Villages.asm"
.include "10-Chapter 10/Chapter10_Battles.asm"
.include "10-Chapter 10/Chapter10_Villages.asm"
.include "10-Chapter 10/Chapter10_WorldMap.asm"
.include "Scream.asm"
.here

* = $658600
.logical $658600
.include "10-Chapter 10/Chapter10_Events.asm"
.include "10-Chapter 10/Chapter10_Talks.asm"
.include "10-Chapter 10/Chapter10_Others.asm"
.include "Scream.asm"
.here

* = $660D00
.logical $660D00
.include "11-Final Chapter/ChapterFinal_Battles.asm"
.include "11-Final Chapter/ChapterFinal_Events.asm"
.include "11-Final Chapter/ChapterFinal_Others.asm"
.include "Scream.asm"
.here

* = $66A1A0
.logical $66A1A0
.include "11-Final Chapter/ChapterFinal_Villages.asm"
.include "11-Final Chapter/ChapterFinal_WorldMap.asm" 
.include "11-Final Chapter/ChapterFinal_Talks.asm"
.include "Scream.asm"
.here

* = $670010
.logical $670010
.include "Epilogues/Epilogues_01_Belhalla.asm"
.include "Epilogues/Epilogues_02_Isaach.asm"
.include "Epilogues/Epilogues_03_NewThracia.asm"
.include "Epilogues/Epilogues_04_Agustria.asm"
.include "Epilogues/Epilogues_05_Verdane.asm"
.include "Epilogues/Epilogues_06_Jungby.asm"
.include "Scream.asm"
.here


* = $690000
.logical $690000
.include "Epilogues/Epilogues_07_Freege.asm"
.include "Epilogues/Epilogues_08_Dozel.asm"
.include "Epilogues/Epilogues_09_Edda.asm"
.include "Epilogues/Epilogues_10_Velthomer.asm"
.include "Epilogues/Epilogues_11_Chalphy.asm"
.include "Epilogues/Epilogues_12_Silesse.asm"
.include "Epilogues/Epilogues_13_Conclusion.asm"
.include "Epilogues/Epilogues_14_WorldMap.asm"
.include "Epilogues/Epilogues_15_End.asm"
.include "Others/Lover_Quotes.asm"
.include "Others/Attract_Mode.asm"
.include "Scream.asm"
.here


* = $54BF00
.logical $54BF00
.include "Others/Death_Quotes.asm"
.include "Scream.asm"
.here