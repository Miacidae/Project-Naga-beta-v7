;	Grabbing the "Setting" string

* = $E759
.logical $E759
	#VRAM2TILEMAP $3C00, $02E0, 4, $0048
.here


;	Grabbing the "State" string

* = $E76F
.logical $E76F
	#VRAM2TILEMAP $3C00, $02E4, 4, $005C
.here


;	Grabbing the "Options" header

* = $E785
.logical $E785
	#VRAM2TILEMAP $3000, $02CA, 6, $006E
.here


;	Point of vocabulary, with examples
;	Setting: 		"Enemy Speed"
;	State:	 		"Fast"
;	Description: 	"Set the speed of enemy movements."

;	Settings box is on the left.
;	Description box is on the top-right.
;	States box is on the bottom-right.


;	Pointers for the Settings - Settings box

* = $E7A1
.logical $85E7A1

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_AnimationsSettingsBox_tilemap
.long $04A224
.long $542204
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Terrain_WindowSettingsBox_tilemap
.long $04A224
.long $542206
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Unit_WindowSettingsBox_tilemap
.long $04A224
.long $542208
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Text_SpeedSettingsBox_tilemap
.long $04A224
.long $54220A
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Enemy_SpeedSettingsBox_tilemap
.long $04A224
.long $54220C
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Audio_SettingsSettingsBox_tilemap
.long $04A224
.long $54220E
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Auto_SaveSettingsBox_tilemap
.long $04A224
.long $542210
.word $8793

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Auto_CursorSettingsBox_tilemap
.long $04A224
.long $542212
.word $8793

.byte $AF
.long $7F842C
.word $11F0

.byte $A9
.long $858000
.byte $25
.byte $A9
.long options_menu_Enemy_AI_LevelSettingsBox_tilemap
.long $04A224
.long $542214
.word $8793

.here


;	Tilemaps for the Settings - Settings box

* = $E84E
.logical $85E84E

options_menu_AnimationsSettingsBox_tilemap		.word	$4001, $4101, $4201, $4301, $4401, $4501, $4601, $0000
options_menu_Terrain_WindowSettingsBox_tilemap	.word	$4701, $4801, $4901, $4A01, $4B01, $4C01, $4D01, $4E01, $4F01, $0000
options_menu_Unit_WindowSettingsBox_tilemap		.word	$6001, $6101, $6201, $6301, $6401, $6501, $6601, $0000
options_menu_Text_SpeedSettingsBox_tilemap		.word	$6701, $6801, $6901, $6A01, $6B01, $6C01, $6D01, $0000
options_menu_Enemy_SpeedSettingsBox_tilemap		.word	$6E01, $6F01, $8001, $8101, $8201, $8301, $8401, $8501, $0000
options_menu_Audio_SettingsSettingsBox_tilemap	.word	$8601, $8701, $8801, $8901, $8A01, $8B01, $8C01, $8D01, $0000
options_menu_Auto_SaveSettingsBox_tilemap		.word	$8E01, $8F01, $A001, $A101, $A201, $A301, $0000
options_menu_Auto_CursorSettingsBox_tilemap		.word	$A401, $A501, $A601, $A701, $A801, $A901, $AA01, $0000
options_menu_Enemy_AI_LevelSettingsBox_tilemap	.word	$AB01, $AC01, $AD01, $AE01, $AF01, $C001, $C101, $C201, $C301, $0000

.here


;	Tilemaps for the States - Settings box and State box (green)

* = $9F051
.logical $9F051

options_menu_States_tilemap1
.word	$2901, $2A01, $2B01, $2C01, $0000	; Clever	 (Maybe works?)
.word	$0A01, $0B01, $0C01, $0D01, $0000	; Normal (AI)(Maybe works?)

.here

* = $9F1D8
.logical $9F1D8

options_menu_States_tilemap2
.word	$2201, $2301, $2401, $2501, $0000	; Stereo
.word	$2D01, $2E01, $2F01, $4081, $0000	; Mono
.word	$6E82, $6D82, $4081, $4081, $0000	; ON
.word	$6E82, $6582, $6582, $4081, $0000	; OFF
.word	$0E01, $0F01, $2001, $2101, $0000	; By Unit
.word	$2601, $2701, $4081, $5082, $0000	; File 1
.word	$2601, $2701, $4081, $5182, $0000	; File 2
.word	$2601, $2701, $4081, $5282, $0000	; File 3
.word	$2601, $2701, $4081, $5382, $0000	; File 4
.word	$2901, $2A01, $2B01, $2C01, $0000	; Clever
.word	$0A01, $0B01, $0C01, $0D01, $0000	; Normal (AI)

.here

* = $5039A0
.logical $5039A0

options_menu_States_tilemap3
.word	$0A01, $0B01, $0C01, $0D01, $0000, $0000, $0000, $0000	; Normal
.word	$0401, $0501, $0601, $4081, $0000, $0000, $0000, $0000	; Fast

.here


;	Tilemaps for the States - State box (grey)

* = $9ED85
.logical $9ED85

.word	$4081, $5082, $4081, $4081, $5182, $4081, $4081, $5282, $4081, $0000	; 1 2 3
.word	$6E82, $6D82, $4081, $4081, $4081, $4081, $6E82, $6582, $6582, $0000	; ON OFF
.word	$5082, $4081, $5182, $4081, $5282, $4081, $5382, $4081, $5482, $0000	; 1 2 3 4 5
.word	$0A01, $0B01, $0C01, $0D01, $4081, $4081, $0401, $0501, $0601, $0000	; Normal Fast
.word	$4F82, $4081, $5082, $4081, $5182, $4081, $5282, $4081, $5382, $0000	; 0 1 2 3 4
.word	$0A01, $0B01, $0C01, $0D01, $4081, $2901, $2A01, $2B01, $2C01, $0000	; Normal Clever
.here


;	Tilemaps for the description boxes and Settings - States boxes

* = $503500
.logical $503500

options_Animations_Description_tilemap
.word	$4001, $4101, $4201, $4301, $4401, $4501, $4601, $4081, $4081, $4081	; Animations
.word	$5082, $0902, $6E82, $6D82, $4081, $4081, $4081, $4081, $4081			; 1-ON
.word	$5182, $0902, $6E82, $6582, $6582, $4081, $4081, $4081, $4081			; 2-OFF
.word	$5282, $0902, $0E01, $0F01, $2001, $2101, $0000							; 3-By Unit

.here

* = $503580
.logical $503580

options_Animations_States_tilemap
.word	$6E82, $6D82, $4081, $4081, $4081, $0E01, $0F01, $2001, $2101, $4081, $0000, $0000, $0000, $0000, $0000, $0000	; ON By Unit
.word	$6E82, $6D82, $4081, $4081, $0000, $0000, $0000, $0000	; ON
.word	$6E82, $6582, $6582, $4081, $0000, $0000, $0000, $0000	; OFF
.word	$0E01, $0F01, $2001, $2101, $0000, $0000, $0000, $0000	; By Unit

.here


* = $503600
.logical $503600

options_Terrain_Window_Description_tilemap
.word	$4701, $4801, $4901, $4A01, $4B01, $4C01, $4D01, $4E01, $4F01	; Terrain Window
.word	$C401, $C501, $C601, $C701, $C801, $C901, $CA01, $CB01, $4081	; Set the terrain
.word	$CD01, $CE01, $CF01, $E001, $E101, $E201, $E301, $E401, $E501	; window display.

.here

* = $503680
.logical $503680

options_Terrain_Window_States_tilemap
.word	$4081, $4081, $4081, $4081, $4081, $4081, $4081, $4081, $4081, $4081, $0000, $0000, $0000, $0000, $0000, $0000	; [empty]

.here


* = $503700
.logical $503700

options_Unit_Window_Description_tilemap
.word	$6001, $6101, $6201, $6301, $6401, $6501, $6601, $4081, $4081	; Unit Window
.word	$E601, $E701, $E801, $E901, $EA01, $4081, $4081, $4081, $4081	; Set the
.word	$0002, $0102, $0202, $0302, $0402, $4081, $4081, $4081, $4081	; unit stat
.word	$CD01, $CE01, $CF01, $E001, $E101, $E201, $E301, $E401, $E501	; window display.

.here


* = $503800
.logical $503800

options_Text_Speed_Description_tilemap
.word	$6701, $6801, $6901, $6A01, $6B01, $6C01, $6D01, $4081, $4081	; Text Speed
.word	$2602, $2702, $2802, $2902, $2A02, $2B02, $2C02, $2D02, $2E02	; Set the scrolling
.word	$6002, $6102, $6202, $6302, $6402, $6502, $6602, $6702, $4081	; speed of text.

.here

* = $503880
.logical $503880

options_Text_Speed_States_tilemap
.word	$0701, $0801, $0901, $4081, $4081, $4081, $0401, $0501, $0601, $4081	; Slow Fast

.here


* = $503900
.logical $503900

options_Enemy_Speed_Description_tilemap
.word	$6E01, $6F01, $8001, $8101, $8201, $8301, $8401, $8501, $4081	; Enemy Speed
.word	$E601, $E701, $E801, $E901, $EA01, $4081, $4081, $4081, $4081	; Set the
.word	$6002, $6102, $6202, $6302, $6402, $6802, $6902, $6A02, $6B02	; speed of enemy
.word	$4902, $4A02, $4B02, $4C02, $4D02, $4E02, $4F02, $4081, $0000	; movements.

.here

* = $503960
.logical $503960

options_Enemy_Speed_States_tilemap
.word	$8002, $8102, $8202, $8302, $8402, $8502, $8602, $8702, $8802, $8902	; Movement Speed

.here


* = $503A00
.logical $503A00

options_Audio_Settings_Description_tilemap
.word	$8601, $8701, $8801, $8901, $8A01, $8B01, $8C01, $8D01, $4081	; Audio Settings
.word	$A002, $A102, $A202, $A302, $A402, $A502, $A602, $A702, $4081	; Set the BGM.
.word	$5082, $0902, $2201, $2301, $2401, $2501, $4081, $4081, $4081	; 1-Stereo
.word	$5182, $0902, $2D01, $2E01, $2F01, $4081, $4081, $4081, $4081	; 2-Mono
.word	$5182, $0902, $6E82, $6582, $6582, $4081, $4081, $4081, $0000	; 2-OFF

.here

* = $503A80
.logical $503A80

options_Audio_Settings_States_tilemap
.word	$2201, $2301, $2401, $2501, $4081, $4081, $6E82, $6582, $6582, $4081	; Stereo OFF

.here


* = $503B00
.logical $503B00

options_Auto_Save_Description_tilemap
.word	$8E01, $8F01, $A001, $A101, $A201, $A301, $4081, $4081, $4081	; Auto Save
.word	$C002, $C102, $C202, $C302, $C402, $C502, $C602, $C702, $4081	; Select a save
.word	$E002, $E102, $E202, $E302, $E402, $E502, $E602, $E702, $E802	; file to record to
.word	$0003, $0103, $0203, $0303, $0403, $0503, $0603, $0703, $0803	; at the beginning
.word	$2003, $2103, $2203, $2303, $2403, $2503, $2603, $2703, $0000	; of every turn.

.here

* = $503B80
.logical $503B80

options_Auto_Save_States_tilemap
.word	$6E82, $6582, $6582, $4081, $4081, $4081, $2601, $2701, $2801, $4081	; Stereo OFF

.here


* = $503C00
.logical $503C00

options_Auto_Cursor_Description_tilemap
.word	$A401, $A501, $A601, $A701, $A801, $A901, $AA01, $4081, $4081	; Auto Cursor
.word	$C802, $C902, $CA02, $CB02, $CC02, $CD02, $CE02, $CF02, $4081	; Set the cursor
.word	$2803, $2903, $2A03, $2B03, $2C03, $2D03, $2E03, $2F03, $4081	; to start every
.word	$4002, $4102, $4202, $4302, $4402, $4502, $4602, $4081, $4081	; turn on the
.word	$8A02, $8B02, $8C02, $8D02, $8E02, $8F02, $4081, $4081, $0000	; main hero.

.here


* = $503D00
.logical $503D00

options_Enemy_AI_Level_Description_tilemap
.word	$AB01, $AC01, $AD01, $AE01, $AF01, $C001, $C101, $C201, $C301	; Enemy AI Level
.word	$0A02, $0B02, $0C02, $0D02, $0E02, $0F02, $4081, $4081, $4081	; Set enemy
.word	$A902, $AA02, $AB02, $AC02, $AD02, $4081, $4081, $4081, $4081	; units' AI
.word	$4003, $4103, $4203, $4303, $4403, $4503, $4603, $4703, $0000	; difficulty level.

.here

* = $503D80
.logical $503D80

options_Enemy_AI_Level_States_tilemap
.word	$4081, $4081, $E902, $EA02, $EB02, $EC02, $ED02, $4081, $4081, $4081	; Normal Clever

.here