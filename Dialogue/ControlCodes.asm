;	Shortcuts for existing encodings

EndText			 = $01		; Ends the dialogue.
NewLine			 = $02		; Starts on the next line
ClearText		 = $03		; Clears the active textbox instantly and returns to the first line. Only used at the start of the strings from the Castle Shops
ScrollText		 = $04		; Clears the active textbox slowly and returns to the first line.
LeftSlot		 = $06		; Switches to the left/top textbox. Does nothing if already on the left textbox.
RightSlot		 = $07		; Switches to the right/bottom textbox. Does nothing if already on the right textbox.
WaitForA		 = $08		; Pauses the text until A is pressed. Does not return to the first line.
StartText		 = $09		; Set the text to the default font. Most new dialogue starts with this.
SlimText		 = $0A		; Set the text to a slim font. Only for tight menu squeezes.
							; There are $0B, $0C, etc fonts, but they are not set and will display Japanese characters.

;	Control codes

MoveTextOnScreen = $1000	; Changes the starting position of the following text. Origin is the top-left corner of the screen. Arguments are bytes (X and Y). Even numbers only.
TextSpeed		 = $1200	; Changes the speed of the following text. Argument is a byte (speed). High numbers are slower. 1 is the fastest. 0 is death.
ChangeMusic		 = $1300	; Changes the BG music. Argument is a byte (music track).
ChangeTextSound	 = $1400	; Changes the sound effects of the following text. Argument is a byte (SFX's index). 0 is death.
OtherWaitForA	 = $1800	; Doesn't seem different from normal WaitForA.
MoveTextInBox	 = $1900	; Changes the starting position of the following text. Origin is the top-left corner of the dialogue box. Arguments are bytes (X and Y). Even numbers only.
SetVRAMAddress	 = $1A00
AddSpace		 = $1C00	; Adds an amount of space to the text. Argument is a byte (width of space).
PauseText		 = $1D00	; Pauses the text for a duration. Argument is a byte (pause frames).

PrintStoredNameA	 = $2200	; Writes a unit name stored in memory.
PrintStoredNameB	 = $2300	; Writes a unit name stored somewhere else in in memory.
LoadStoredPortraitA	 = $2400	; Displays a portrait stored in memory, usually the active unit.
PrintStoredNumberA	 = $2500	; Writes a number stored in memory.
PrintStoredNumberB	 = $2600	; Writes a number stored somewhere else in memory.
PrintStoredItem		 = $2700	; Writes an item name stored in memory.
PrintStoredClass	 = $2800	; Writes a class name stored in memory.
ScrollBoth			 = $2900	; Clears both textboxes slowly and returns to the first line of the active textbox.
PrintDialogue		 = $2A00	; Write a string of dialogue. Argument is a long pointer to it.
MusicFadeOut		 = $2B00	; Fades the BG music out. Argument is a byte (fade's speed). High numbers are slower. E0 is instant.
PrintBranchingName	 = $2C00	; Writes a unit name that depends on their substitute's existence. Argument is a word (branching name index, see below).
RunASM				 = $2D00	; Runs ASM code. Argument is a long pointer (code's address).
LoadStoredPortraitB	 = $2E00	; Displays a portrait stored somewhere else in memory.
LoadStoredPortraitC	 = $2F00	; Displays a portrait stored in yet another space in memory.
PrintStoredNameC	 = $3000	; Writes a unit name stored in yet another space in memory.
PlaySFX				 = $3300	; Plays a sound effect. Argument is a byte (SFX's index). $3100 and $3200 do the same thing.
LoadSiblingPortrait	 = $3400	; Loads a unit's sibling's portrait.
OpenBox				 = $3D00	; Opens the dialogue box in the selected slot. Interacts poorly with ClearPortrait indoors.
CloseBox			 = $3E00	; Closes the dialogue box in the selected slot. Interacts poorly with ClearPortrait indoors.
LoadPortrait		 = $3F00	; Displays a portrait. Argument is a word (portrait's index).
ClearPortrait		 = $4000	; Removes a portrait.

; Branching name indexes
name_UlsterRodolbahn   = $0032
name_FavalAsaello      = $0033
name_CairpreSharlow    = $0034
name_CedHawke          = $0035
name_DermottTristan    = $0036
name_LesterDimna       = $0037
name_ArthurAmid        = $0038
name_PattyDaisy        = $0039
name_LarceiRadney      = $003A
name_LanaMana          = $003B
name_FeeFemina         = $003C
name_TinniLinda        = $003D
name_LeneLeylia        = $003E
name_NannaJeanne       = $003F


;	World Map only

LoadPortraitWM1	 = $8200	; 1st part of displaying a portrait on the world map. Arguments are a byte (slot 1 through 8; evens are facing left, odds are facing right) and a word (portait's ID).
LoadPortraitWM2	 = $8300	; 2nd part of displaying a portrait on the world map. Arguments are a byte (same slot) and two bytes (X and Y).
ClearPortraitWM	 = $8400	; Removes a portrait from the world map. Argument is a byte (slot).
MovePortraitWM	 = $8500	; Moves a portrait on the world map. Arguments are a byte (slot) and two bytes (X and Y).

HighlightCountry = $8600	; Highlights an area of the world map. Argument is a byte (country's index, see below).
ClearHighlight	 = $8700	; Removes a highlight from the world map.

; Country indexes
Verdane			 = $00
Agustria		 = $01
Silesse			 = $02
YiedDesert		 = $03
Isaach			 = $04
NorthThracia	 = $05
SouthThracia	 = $06
Miletos			 = $07
Grannvale		 = $08
Everywhere		 = $09
NewThracia		 = $0A

LoadMapSymbol	 = $8000	; Displays a symbol on the world map. Arguments are two bytes (X and Y), a byte (sprite priority, see below), and a byte (symbol's index, see below).
ClearMapSymbol	 = $8100	; Removes a symbol from the world map. Argument is a byte (sprite priority).

; Sprite priority
Low				 = $00
High			 = $0C

; Symbol indexes
EvansToJungby	 = $00
RivoughToDarna	 = $02
ChalphyToJungby	 = $04
AgustyToMadino	 = $06
MadinoToAgusty	 = $08
ZaxonToBelhalla	 = $0A
Belhalla1		 = $0C
GrannvaleDuchies = $0E
Chalphy			 = $10
Jungby			 = $12
Freege			 = $14
Dozel			 = $16
Velthomer1		 = $18
Edda			 = $1A
SilesseTown		 = $1C
Zaxon1			 = $1E
Thove			 = $20
OrgahilToSailane = $22
SilesseCastles	 = $24
ZaxonToLubeck	 = $26
Zaxon2			 = $28
Phinora			 = $2A
Velthomer2		 = $2C
Belhalla2		 = $2E
ThraciaToUp		 = $30
UnusedMS01		 = $32
UnusedMS02		 = $34
Perlucos		 = $36
ThraciaToPerlucos = $38
Kapathogia		 = $3A
Rivough1		 = $3C
IsaachTown		 = $3E
Sophara			 = $40
Ganeishire		 = $42
Tirnanog		 = $44
Leonster1		 = $46
YiedShrine		 = $48
Darna			 = $4A
Melgen			 = $4C
Alster1			 = $4E
Rivough2		 = $50
Leonster2		 = $52
Alster2			 = $54
Connaught		 = $56
Manster			 = $58
Meath			 = $5A
UnusedMS03		 = $5C
UnusedMS04		 = $5E