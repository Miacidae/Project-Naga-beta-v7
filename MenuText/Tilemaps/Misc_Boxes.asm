;	Inventory full

* = $508080
.logical $508080

.word	$0001, $0101, $0201, $0301, $0401, $0501, $0601, $0701, $0801, $0901, $0A01, $0B01, $0000, $0000, $0000, $0000	; Your inventory is full.
.word	$6001, $0C01, $0D01, $0E01, $0F01, $2001, $2101, $2201, $2301, $2401, $2501, $2601, $2701, $0000, $0000, $0000	; Send an item to send
.word	$2801, $2901, $2A01, $2B01, $2C01, $2D01, $2E01, $2F01, $4001, $4101, $4201, $0000, $0000, $0000, $0000, $0000	; to the supply shop.

.word	$6001, $4301, $4401, $4501, $4601, $4701, $4801, $4901, $4A01, $0000, $0000, $0000, $0000, $0000, $0000, $0000	; Send this item?

.here


;	X seized!

* = $5BAB3
.logical $5BAB3

.word	$AD01, $AE01, $AF01, $AB01, $AC01, $0000

.here

;	Additional width (seized)
* = $05BA7E
.logical $85BA7E

.byte 7

.here


;	X obtained! (village) - Menu_Commands3.2bpp

* = $5BC8C
.logical $5BC8C

.word	$8301, $8401, $8501, $8601, $8701, $8801, $0000, $0000

.here

;	X Gold obtained! (village) - Menu_Commands3.2bpp

* = $5B9BC
.logical $5B9BC

.word	$8001, $8101, $8201, $8301, $8401, $8501, $8601, $8701, $8801, $0000, $0000

.here

;	Additional width (village)
* = $05B7F8
.logical $85B7F8

.byte 2

.here

;	X broke. - Menu_Commands2.2bpp

* = $1E9910
.logical $1E9910

.word	$E601, $E701, $E801, $E901, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000

.here

;	X obtained! (battle) - Menu_Commands2.2bpp

* = $1E98B0
.logical $1E98B0

.word	$A701, $A801, $A901, $AA01, $AB01, $AC01, $0000, $0000

.here


;	X gold obtained! (battle) - Menu_Commands2.2bpp

* = $1E994F
.logical $1E994F

.word	$A401, $A501, $A601, $A701, $A801, $A901, $AA01, $AB01, $AC01, $0000, $0000

.here

;	X gold stolen! (battle) - Menu_Commands2.2bpp

* = $1E998E
.logical $1E998E

.word	$A401, $A501, $A601, $EA01, $EB01, $EC01, $ED01, $0000, $0000, $0000, $0000

.here