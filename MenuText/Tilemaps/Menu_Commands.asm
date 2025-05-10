* = $05EB00
.logical $05EB00

; First line is the command itself.
; Second line is just spacing.
; Third line is the command's tilemap.

; Tiles in Menu_Commands1 end in 02
; Tiles in Menu_Commands2 end in 01
; Don't ask

; You can change the order of menu commands by swapping the order of these chunks.

menu_commands1_tilemap
; Attack
.long $85DE57
.word $0101, $4081
.word $8302, $8402, $8502, $8602, $0000, $0000, $0000, $0000
.fill $09, 0

; Besiege
.long $85DE7C
.word $0101, $4081
.word $4901, $4A01, $4B01, $4C01, $4D01, $0000, $0000, $0000
.fill $09, 0

; Dance
.long $85DEAB
.word $0101, $4081
.word $6602, $6702, $6802, $6902, $0000, $0000, $0000, $0000
.fill $09, 0

; Staff
.long $85DED6
.word $0101, $4081
.word $6A02, $6B02, $6C02, $6D02, $0000, $0000, $0000, $0000
.fill $09, 0

; Items
.long $85DEFB
.word $0101, $4081
.word $0301, $0401, $0501, $0601, $0000, $0000, $0000, $0000
.fill $09, 0

; Talk
.long $85DFC2
.word $0101, $4081
.word $4202, $4302, $4402, $0000, $0000, $0000, $0000, $0000
.fill $09, 0

; Give gold
.long $85E030
.word $0101, $4081
.word $4A02, $4B02, $4C02, $4D02, $4E02, $0000, $0000, $0000
.fill $09, 0

; Give gold
.long $85E050
.word $0101, $4081
.word $4A02, $4B02, $4C02, $4D02, $4E02, $0000, $0000, $0000
.fill $09, 0

; Rescue
.long $85E012
.word $0101, $4081
.word $6002, $6102, $6202, $6302, $0000, $0000, $0000, $0000
.fill $09, 0

; Seize
.long $85DF6F
.word $0101, $4081
.word $4602, $4702, $4802, $0000, $0000, $0000, $0000, $0000
.fill $09, 0

; Enter
.long $85DF20
.word $0101, $4081
.word $A002, $A102, $A202, $0000, $0000, $0000, $0000, $0000
.fill $09, 0

; Visit
.long $85DF3F
.word $0101, $4081
.word $8001, $8101, $8201, $0000, $0000, $0000, $0000, $0000
.fill $09, 0

; Visit
.long $85DF61
.word $0101, $4081
.word $8001, $8101, $8201, $0000, $0000, $0000, $0000, $0000
.fill $09, 0

; Guard
.long $85DF7D
.word $0101, $4081
.word $A302, $A402, $A502, $A602, $0000, $0000, $0000, $0000
.fill $09, 0

; Depart
.long $85DF8A
.word $0101, $4081
.word $8601, $8701, $8801, $8901, $0000, $0000, $0000, $0000
.fill $09, 0

; Return
.long $85DF98
.word $0101, $4081
.word $6002, $0D02, $0E02, $AB02, $0000, $0000, $0000, $0000
.fill $09, 0

; Wait
.long $85DE43
.word $0101, $4081
.word $4601, $4701, $4801, $0000, $0000, $0000, $0000, $0000
.fill $09, 0

; Return
.long $85E004
.word $0101, $4081
.word $6002, $0D02, $0E02, $AB02, $0000, $0000, $0000, $0000
.fill $09, 0

; Mount
.long $85DFB4
.word $0101, $4081
.word $A702, $A802, $A902, $AA02, $0000, $0000, $0000, $0000
.fill $09, 0

; Dismount
.long $85DFA6
.word $0101, $4081
.word $2A02, $2B02, $2C02, $2D02, $4002, $2F02, $0000, $0000
.fill $09, 0

; Equip
.long $85DFDE
.word $0101, $4081
.word $4301, $4401, $4501, $0000, $0000, $0000, $0000, $0000
.fill $09, 0

; Options
.long $85DFFD
.word $0101, $4081
.word $0E01, $0F01, $2001, $2101, $2201, $0000, $0000, $0000
.fill $09, 0

.here

* = $05EE00
.logical $05EE00

; Save your progress?
autosave_prompt_tilemap
.word $C001, $C101, $C201, $C301, $C401, $C501, $C601, $C701, $C801, $C901, $CA01, $CB01
.fill $08, 0

; Save  Cancel
.word $C001, $C101, $C201, $0000, $0000, $0000, $0000, $0000, $CC01, $CD01, $CE01, $CF01
.fill $08, 0

.here

* = $05DD0C
.logical $05DD0C

; First line is the command itself.
; Second line is just spacing.
; Third line is the command's tilemap.

; Tiles in Menu_Commands1 end in 02
; Tiles in Menu_Commands2 end in 01

; You can change the order of menu commands by swapping the order of these chunks.

menu_commands2_tilemap

; Units
command_units_adress
.long $85DBDD
.word $0101
.word $4081, $0001, $0101, $0201, $0000

; Items
command_items_adress
.long $85DBED
.word $0101
.word $4081, $0301, $0401, $0501, $0601, $0000

; Status 
command_status_adress
.long $85DBF6
.word $0101
.word $4081, $0701, $0801, $0901, $0A01, $0000

; Skills
command_skills_adress
.long $85DC0E
.word $0101
.word $4081, $0B01, $0C01, $0D01, $0000

; Options
command_options_adress
.long $85DCCA
.word $0101
.word $4081, $0E01, $0F01, $2001, $2101, $2201, $0000

; Load
command_load_adress
.long $85DC7A
.word $0101
.word $4081, $2301, $2401, $2501, $0000

; Save
command_save_adress
.long $85DCAB
.word $0101
.word $4081, $2601, $2701, $2801, $0000

; End
command_end_adress
.long $85DC26
.word $0101
.word $4081, $2901, $2A01, $0000

.here


* = $05DD96
.logical $05DD96

; Repoints, in case you need to change the sizes above

.word $0101
.word <>command_units_adress
.byte $85

.word $0301
.word <>command_items_adress
.byte $85

.word $0501
.word <>command_status_adress
.byte $85

.word $0701
.word <>command_skills_adress
.byte $85

.word $0901
.word <>command_options_adress
.byte $85

.word $0B01
.word <>command_save_adress
.byte $85

.word $0D01
.word <>command_end_adress
.byte $85

.word $0000, $0606 ;??

.word $0101
.word <>command_units_adress
.byte $85

.word $0301
.word <>command_items_adress
.byte $85

.word $0501
.word <>command_status_adress
.byte $85

.word $0701
.word <>command_skills_adress
.byte $85

.word $0901
.word <>command_options_adress
.byte $85

.word $0B01
.word <>command_end_adress
.byte $85

.here

* = $05A670
.logical $05A670

animations_submenu_tilemap
.word $6001, $6101, $6201, $6301, $6401, $6501, $0000, $0000	; Animations
.word $6E01, $6F01, $0000										; On
.word $8E01, $8F01, $0000                                       ; Off
.word $6701, $6801, $6901, $6A01, $6B01, $6C01, $0000           ; Set for all

.here

* = $05A7CE
.logical $05A7CE

animations_subsubmenu_tilemap
.word $6E01, $6F01, $0000, $0000     ; On
.word $8E01, $8F01, $0000, $0000     ; Off

.here

* = $05AD47
.logical $05AD47

phase_word_tilemap
.word $2B01, $2C01, $2D01, $2E01, $0000, $0000	; Phase

.here