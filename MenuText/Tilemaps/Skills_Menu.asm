;	Grabbing the "Skill" string

* = $D48D
.logical $D48D
	#VRAM2TILEMAP $3C00, $000A, 3, $0048
.here


;	Grabbing the "Type" string

* = $D4A3
.logical $D4A3
	#VRAM2TILEMAP $3C00, $000D, 3, $0056
.here


;	Grabbing the "Skills" header

* = $D4CF
.logical $D4CF
	#VRAM2TILEMAP $3000, $0003, 5, $006C
.here


* = $507A00
.logical $507A00

skills_menu_tilemap

.word $2001, $2101, $2201, $2301, $4081, $4081, $4081	;Pavise
.word $AA01, $AB01, $AC01, $AD01, $AE01, $0000			;Combat
.word $2A1F, $323F, $2E3C                          
                                                   
.word $2401, $2501, $2601, $2701, $4081, $4081, $4081	;Wrath
.word $AA01, $AB01, $AC01, $AD01, $AE01, $0000			;Combat
.word $3B26, $3D2A, $0031                          
                                                   
.word $2801, $2901, $2A01, $2B01, $4081, $4081, $4081	;Pursuit
.word $AA01, $AB01, $AC01, $AD01, $AE01, $0000			;Combat
.word $3E1F, $3C3B, $323E                          
                                                   
.word $2C01, $2D01, $2E01, $2F01, $4081, $4081, $4081	;Adept
.word $AA01, $AB01, $AC01, $AD01, $AE01, $0000			;Combat
.word $2D10, $392E, $003D                          
                                                   
.word $4001, $4101, $4201, $4081, $4081, $4081, $4081	;Steal
.word $AA01, $AB01, $AC01, $AD01, $AE01, $0000			;Combat
.word $3D22, $2A2E, $0035                          
                                                   
.word $4301, $4401, $4501, $4601, $4081, $4081, $4081	;Dance
.word $C001, $C101, $C201, $0000, $0000, $0000			;Map
.word $2A13, $2C37, $002E                          
                                                   
.word $4701, $4801, $4901, $4A01, $4081, $4081, $4081	;Charm
.word $C001, $C101, $C201, $0000, $0000, $0000     		;Map
.word $3112, $3B2A, $0036                          
                                                   
.word $4B01, $4C01, $4D01, $4081, $4081, $4081, $4081	;Nihil
.word $AA01, $AB01, $AC01, $AD01, $AE01, $0000			;Combat
.word $321D, $3231, $0035                          
                                                   
.word $6001, $6101, $6201, $6301, $6401, $4081, $4081	;Miracle
.word $C001, $C101, $C201, $0000, $0000, $0000			;Map
.word $321C, $2A3B, $352C                   
                                                   
.word $6501, $6601, $6701, $6801, $4081, $4081, $4081	;Critical
.word $AA01, $AB01, $AC01, $AD01, $AE01, $0000			;Combat
.word $3B12, $3D32, $2C32                          
                                                   
.word $6901, $6A01, $6B01, $6C01, $6D01, $4081, $4081	;Vantage
.word $AA01, $AB01, $AC01, $AD01, $AE01, $0000			;Combat
.word $2A25, $3D37, $302A                          
                                                   
.word $8001, $8101, $8201, $8301, $4081, $4081, $4081	;Accost
.word $AA01, $AB01, $AC01, $AD01, $AE01, $0000			;Combat
.word $2C10, $382C, $3D3C                          
                                                   
.word $8401, $8501, $8601, $8701, $4081, $4081, $4081	;Astra
.word $C501, $C601, $C701, $C801, $0000, $0000			;Sword
.word $3C10, $3B3D, $002A                          
                                                   
.word $8801, $8901, $8A01, $4081, $4081, $4081, $4081	;Luna
.word $C501, $C601, $C701, $C801, $0000, $0000			;Sword
.word $3E1B, $2A37, $0000                          
                                                   
.word $6E01, $6F01, $4081, $4081, $4081, $4081, $4081	;Sol
.word $C501, $C601, $C701, $C801, $0000, $0000			;Sword
.word $3822, $0035, $0000                          
                                                   
.word $8B01, $8C01, $8D01, $8E01, $8F01, $4081, $4081	;Renewal
.word $C001, $C101, $C201, $0000, $0000, $0000			;Map
.word $2E21, $2E37, $2A40                   
                                                   
.word $A001, $A101, $A201, $A301, $A401, $4081, $4081	;Paragon
.word $C001, $C101, $C201, $0000, $0000, $0000			;Map
.word $2A1F, $2A3B, $3830                   
                                                   
.word $A501, $A601, $A701, $A801, $A901, $4081, $4081	;Bargain
.word $C001, $C101, $C201, $0000, $0000, $0000			;Map
.word $2A11, $303B, $322A, $0037

.here


* = $0BDFA9
.logical $0BDFA9

skills_menu_nobearer_tilemap
.word $4081, $C901, $CA01, $CB01, $CC01, $CD01, $CE01, $CF01, $0000, $0000, $0000

.here

* = $502900
.logical $502900

skill_types_tilemap

; Personal skill
.byte 8
.long $547000
.fill $0C, 0

; Class skill
.byte 6
.long $547200
.fill $0C, 0

.here