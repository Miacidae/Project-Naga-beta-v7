;	Grabbing the "Item" string - Items_Menu.2bpp

* = $CF75
.logical $CF75
	#VRAM2TILEMAP $3C00, $004A, 3, $0048
.here


;	Grabbing the "Bearer" string - Items_Menu.2bpp

* = $CF8B
.logical $CF8B
	#VRAM2TILEMAP $3C00, $006A, 4, $0058
.here


;	Grabbing the "Items" header - Items_Menu.2bpp

* = $CFB7
.logical $CFB7
	#VRAM2TILEMAP $3000, $002A, 4, $006E
.here


;	Tilemaps for item stats - Items_Menu.2bpp

* = $9BAC1
.logical $9BAC1

.word $0001, $0101, $0000								; Hit
.word $0201, $0301, $0401, $0501, $0000					; Might
.word $0601, $0701, $0801, $0901, $0000					; Range
.word $0A01, $0B01, $0C01, $0D01, $0000, $0000, $0000	; Weight

.here