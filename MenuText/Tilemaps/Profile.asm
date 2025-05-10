;	Grabbing the "LV" header

* = $099BAB
.logical $099BAB
		#VRAM2TILEMAP $2400, $00EA, 2, $0144
.here


;	Grabbing the "HP" header

* = $099BD2
.logical $099BD2
		#VRAM2TILEMAP $2400, $00EC, 2, $01C4
.here


;	Grabbing the "Fighting Skill" header

* = $099C7C
.logical $099C7C
		#VRAM2TILEMAP $2400, $0060, 10, $02C6
.here


;	Grabbing the "Items" header

* = $099C92
.logical $099C92
		#VRAM2TILEMAP $2400, $0080, 4, $02EA
.here


;	Grabbing the "Personal Data" header

* = $099D72
.logical $099D72
		#VRAM2TILEMAP $2400, $00A0, 10, $0706
.here


;	Grabbing the "Weapon Level" header

* = $099D88
.logical $099D88
		#VRAM2TILEMAP $2400, $00C0, 11, $0724
.here


;	Grabbing the "Skill" header - It does the S, then the kill... yeah

* = $099D9E
.logical $099D9E
		#VRAM2TILEMAP $2400, $00E0, 1, $0A2A
.here

* = $099DB4
.logical $099DB4
		#VRAM2TILEMAP $2400, $00E1, 4, $0A2C
.here


* = $099C4E
.logical $099C4E

profile_up_tilemap

; The little HP slash :)
.word $EE01
.word $0000

; Combat stats

.word $0001, $0101, $0201, $0301, $0000			;	Attack
.word $4081, $4081, $4081, $0401, $0501, $0000  ;	Hit
.word $4A02, $4B02, $4C02, $4D02, $0000         ;	Range
.word $0601, $0701, $0801, $0901, $0000         ;	Avoid

.here

* = $502B20
.logical $502B20

profile_left_tilemap

.word $0A01, $0B01, $0C01, $0D01, $0E01, $0000, $0000, $0000	;	Strength
.word $0E02, $0F02, $4E02, $4F02, $0000, $0000, $0000, $0000	;	Magic
.word $2001, $2101, $2201, $0000, $0000, $0000, $0000, $0000	;	Skill
.word $2301, $2401, $2501, $2601, $0000, $0000, $0000, $0000	;	Speed
.word $2701, $2801, $2901, $0000, $0000, $0000, $0000, $0000	;	Luck
.word $2A01, $2B01, $2C01, $2D01, $2E01, $0000, $0000, $0000	;	Defense
.word $8401, $8501, $8601, $8701, $8801, $8901, $8A01, $0000	;	Resistance

.here


* = $99CAE
.logical $99CAE

profile_left_locations
;							Tilemap v----v				9-Size v
.byte $A9, $00, $50, $85, $25, $A9, $20, $2B, $85, $24, $A2, $04, $0D, $22, $54, $93, $87  ;	Strength
.byte $A9, $00, $50, $85, $25, $A9, $30, $2B, $85, $24, $A2, $05, $0F, $22, $54, $93, $87  ;	Magic
.byte $A9, $00, $50, $85, $25, $A9, $40, $2B, $85, $24, $A2, $06, $11, $22, $54, $93, $87  ;	Skill
.byte $A9, $00, $50, $85, $25, $A9, $50, $2B, $85, $24, $A2, $05, $13, $22, $54, $93, $87  ;	Speed
.byte $A9, $00, $50, $85, $25, $A9, $60, $2B, $85, $24, $A2, $06, $15, $22, $54, $93, $87  ;	Luck
.byte $A9, $00, $50, $85, $25, $A9, $70, $2B, $85, $24, $A2, $04, $17, $22, $54, $93, $87  ;	Defense
.byte $A9, $00, $50, $85, $25, $A9, $80, $2B, $85, $24, $A2, $02, $19, $22, $54, $93, $87  ;	Resistance

.here

* = $099F11
.logical $099F11

profile_down_tilemap

.word $4001, $4101, $4201, $4301, $4401, $4501, $0000			; Authority
.word $4081, $8D01, $8E01, $8F01, $0000, $0000	 				; Talk
.word $A482, $0000            
.word $4A01, $4B01, $4C01, $4D01, $0000, $0000					; Funds
.word $CB01, $CC01, $CD01, $CE01, $CF01, $0000					; Condition
.word $4601, $4701, $4801, $4901, $0000							; Lover
.word $6A01, $6B01, $6C01, $6D01, $6E01, $6F01					; Arena LV
.byte $00
.word $0000
.word $AA01, $AB01, $AC01, $AD01, $AE01, $AF01, $0000, $0000	; Movement
.word $4002, $4102, $4202, $4302, $4402, $4502, $0000			; Affiliation

.here

* =  $099DE7
.logical $099DE7

profile_down_locations
;							Tilemap v----v				8-Size v
.byte $A9, $00, $89, $85, $25, $A9, $70, $9F, $85, $24, $A2, $01, $20, $22, $54, $93, $87, $80, $11
.byte $A9, $00, $89, $85, $25, $A9, $47, $9F, $85, $24, $A2, $03, $20, $22, $54, $93, $87
.byte $A9, $00, $89, $85, $25, $A9, $1F, $9F, $85, $24, $A2, $03, $22, $22, $54, $93, $87
.byte $A9, $00, $89, $85, $25, $A9, $60, $9F, $85, $24, $A2, $01, $24, $22, $54, $93, $87
.byte $A9, $00, $89, $85, $25, $A9, $2F, $9F, $85, $24, $A2, $03, $26, $22, $54, $93, $87
.byte $A9, $00, $89, $85, $25, $A9, $51, $9F, $85, $24, $A2, $01, $28, $22, $54, $93, $87
.byte $A9, $00, $89, $85, $25, $A9, $3B, $9F, $85, $24, $A2, $02, $2A, $22, $54, $93, $87

.here

; Weapon stats

* = $098973
.logical $098973

weapon_stats_tilemap

.word $4081, $4081, $0401, $0501, $0000		; Hit
.word $4602, $4702, $4802, $4902, $0000		; Might
.word $4A02, $4B02, $4C02, $4D02, $0000		; Range
.word $6002, $6102, $6202, $6302, $0000		; Weight
.word $0000, $0000

.here

* = $098817
.logical $098817

weapon_stats_positions
;							Tilemap v----v				Size v
.byte $A9, $00, $89, $85, $25, $A9, $73, $89, $85, $24, $A2, $04, $0F, $22, $54, $93, $87
.byte $A9, $00, $89, $85, $25, $A9, $7D, $89, $85, $24, $A2, $04, $11, $22, $54, $93, $87
.byte $A9, $00, $89, $85, $25, $A9, $87, $89, $85, $24, $A2, $04, $13, $22, $54, $93, $87
.byte $A9, $00, $89, $85, $25, $A9, $91, $89, $85, $24, $A2, $04, $15, $22, $54, $93, $87

.here