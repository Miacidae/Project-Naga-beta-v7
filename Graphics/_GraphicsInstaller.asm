; Attract Mode credits

* = $0DAD70
.logical $0DAD70
.long attract_mode_credits_graphics
.here

* = $4EC000
.logical $4EC000		; formerly 14499C
attract_mode_credits_graphics		.binary "AttractCredits/Attract_Credits.2bpp.fe4"
.here

* = $146248
.logical $146248
attract_mode_credits_tilemap_p1		.binary "AttractCredits/Attract_Credits_tilemap1.tilemap.fe4"
attract_mode_credits_tilemap_p2		.binary "AttractCredits/Attract_Credits_tilemap2.tilemap.fe4"
attract_mode_credits_tilemap_p3		.binary "AttractCredits/Attract_Credits_tilemap3.tilemap.fe4"
attract_mode_credits_tilemap_p4		.binary "AttractCredits/Attract_Credits_tilemap4.tilemap.fe4"
attract_mode_credits_tilemap_p5		.binary "AttractCredits/Attract_Credits_tilemap5.tilemap.fe4"
attract_mode_credits_tilemap_p6		.binary "AttractCredits/Attract_Credits_tilemap6.tilemap.fe4"
attract_mode_credits_tilemap_p7		.binary "AttractCredits/Attract_Credits_tilemap7.tilemap.fe4"
.here

* = $146C00
.logical $146C00
attract_mode_credits_tilemap_p8		.binary "AttractCredits/Attract_Credits_tilemap8.tilemap.fe4"
.here

; Tilemap pointers

* = $0dab2f
.logical $0dab2f
.word <>attract_mode_credits_tilemap_p1
.here

* = $0dab64
.logical $0dab64
.word <>attract_mode_credits_tilemap_p2
.here

* = $0daba7
.logical $0daba7
.word <>attract_mode_credits_tilemap_p3
.here

* = $0dabea
.logical $0dabea
.word <>attract_mode_credits_tilemap_p4
.here

* = $0dac2d
.logical $0dac2d
.word <>attract_mode_credits_tilemap_p5
.here

* = $0dac70
.logical $0dac70
.word <>attract_mode_credits_tilemap_p6
.here

* = $0dac97
.logical $0dac97
.word <>attract_mode_credits_tilemap_p7
.here

* = $0dacbe
.logical $0dacbe
.word <>attract_mode_credits_tilemap_p8
.here



; Dialogue font

* = $119971
.logical $119971

fontwidthtable
.include "DialogueFont/Font_Width_Table.asm"
.here

* = $128000
.logical $128000

.binary "DialogueFont/Dialogue_Font.2bpp"

.here



; Genealogy Wheel

* = $425EA0
.logical $425EA0
aGenealogyWheel		.binary "GenealogyWheel/GenealogyWheel.4bpp.fe4"

.here

* = $1E1600
.logical $1E1600
.binary "GenealogyWheel/GenealogyWheel.tilemap"
.here

* = $1E1E80
.logical $1E1E80
.binary "GenealogyWheel/GenealogyWheelLoptous.tilemap"
.here

; Repoints of Genealogy Wheel

* = $098293
.logical $098293
.word >`aGenealogyWheel
.here

* = $098298
.logical $098298
.word <>aGenealogyWheel
.here

* = $098484
.logical $098484
.word >`aGenealogyWheel
.here

* = $098489
.logical $098489
.word <>aGenealogyWheel
.here



;	General interface

; Battle stats

* = $203539
.logical $203539
.binary "GeneralInterface/Battle_Stats.2bpp.fe4"
.here

; Battle level-up LVUP!

* = $203982
.logical $203982
.binary "GeneralInterface/Battle_LevelUp_LVUP.4bpp.fe4"
.here

; Battle level-up LV

* = $470400
.logical $470400
.binary "GeneralInterface/Battle_LevelUp_LV.4bpp"
.here

; Battle level-up Stats

* = $471400
.logical $471400
.binary "GeneralInterface/Battle_LevelUp_Stats.4bpp"
.here

.include "GeneralInterface/Battle_LevelUp_Stats_tilemap_fix.asm"

; Map level-up stats

* = $1CF000
.logical $1CF000
.binary "GeneralInterface/Map_LevelUp_Stats.4bpp"
.here

; Chapter titles

* = $4314F0
.logical $4314F0
chapter_titles				.binary "GeneralInterface/Chapter_Titles.4bpp.fe4"
.here

* = $425A10
.logical $425A10
chapter_titles_tilemap		.binary "GeneralInterface/Chapter_Titles_tilemap.tilemap.fe4"
.here

; Rankings

* = $434340
.logical $434340
.binary "GeneralInterface/Rankings.2bpp.fe4"
.here

* = $434C00
.logical $434C00
.binary "GeneralInterface/Rankings.tilemap.fe4"
.here



; Intro lines

* = $415780
.logical $415780
intro_line1		.binary "Intro/Intro_Line1.4bpp.fe4"
.here

* = $415B70
.logical $415B70
intro_line2		.binary "Intro/Intro_Line2.4bpp.fe4"
.here

* = $416020
.logical $416020
intro_line3		.binary "Intro/Intro_Line3.4bpp.fe4"
.here

* = $4164F0
.logical $4164F0
intro_line4		.binary "Intro/Intro_Line4.4bpp.fe4"
.here

* = $416A50
.logical $416A50
intro_line5		.binary "Intro/Intro_Line5.4bpp.fe4"
.here

* = $416F90
.logical $416F90
intro_line6		.binary "Intro/Intro_Line6.4bpp.fe4"
.here

* = $4174B0
.logical $4174B0
intro_line7		.binary "Intro/Intro_Line7.4bpp.fe4"
.here

* = $4179D0
.logical $4179D0
intro_line8		.binary "Intro/Intro_Line8.4bpp.fe4"
.here

* = $420010			;420010
.logical $420010	;417FA0
intro_line9		.binary "Intro/Intro_Line9.4bpp.fe4"
.here

* = $4184A0			;420500
.logical $4184A0	;
intro_line10		.binary "Intro/Intro_Line10.4bpp.fe4"
.here

* = $418930			;420990
.logical $418930	;
intro_line11		.binary "Intro/Intro_Line11.4bpp.fe4"
.here

* = $418AB0			;420B10
.logical $418AB0	;
intro_line12		.binary "Intro/Intro_Line12.4bpp.fe4"
.here

* = $419000			;420E20
.logical $419000	;418DC0
intro_line13		.binary "Intro/Intro_Line13.4bpp.fe4"
.here

* = $17F3F9
.logical $418DB0
.long intro_line13
.here

.include "Intro/Intro_Lines_tilemap.asm"

* = $415710
.logical $415710
intro_tilemap		.binary "Intro/Intro_tilemap.tilemap.fe4"

.here



; World Map

* = $410010
.logical $410010
WorldMap_Graphics		.binary "WorldMap/WorldMap.4bpp.fe4"			; used to be 2A11h at 105673, pointer at 0x00b623, 3, 0, 0xffffff
WorldMap_Tileset		.binary "WorldMap/WorldMapTileset.tilemap.fe4"	; used to be 1712h at 11173E, pointer at 0x00b4e3, 2, 0, 0xffff & 0x00b4e8, 1, 2, 0xff
WorldMap_Tilemap		.binary "WorldMap/WorldMap.tilemap.fe4"			; used to be 925h at 110E19, pointer at 0x00b4c7, 2, 0, 0xffff & 0x00b4cc, 1, 2, 0xff]
.here

; Repoints of World Map

* = $00B623
.logical $00B623
.long WorldMap_Graphics
.here

* = $00B4E3
.logical $00B4E3
.word <>WorldMap_Tileset
.here

* = $00B4E8
.logical $00B4E8
.byte `WorldMap_Tileset
.here

* = $00B4C7
.logical $00B4C7
.word <>WorldMap_Tilemap
.here

* = $00B4CC
.logical $00B4CC
.byte `WorldMap_Tilemap
.here