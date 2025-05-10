;	Used for little location cards during cutscenes.

;	Centering them is a pain. Here's how you do it.
;	Euclidian-divide the text string's length by 8, and add X-wide spaces based on the remainer.
;	See table below for which spaces to use for which remainder.
;	Sometimes, you need to add two different spaces, marked as +X+Y.

;	0	+7
;	1	+7
;	2	+6
;	3	+5 		(off center by 1)
;	4	+8+1
;	5	+8+1
;	6	+8		+8+1 if ending on an "a"
;	7	+8


* = $504A00
.logical $504A00

.byte StartText
.text "§8_Jungby"
.byte EndText

.here

* = $504A10
.logical $504A10

.byte StartText
.text "§5_Chalphy"
.byte EndText

.here

* = $504A20
.logical $504A20

.byte StartText
.text "§7_Nordion"
.byte EndText

.here

* = $504A30
.logical $504A30

.byte StartText
.text "§8_§1_Evans"
.byte EndText

.here

* = $504A40
.logical $504A40

.byte StartText
.text "§8_§2_Genoa"
.byte EndText

.here

* = $504A50
.logical $504A50

.byte StartText
.text "§8_§2_Marpha"
.byte EndText

.here

* = $504A60
.logical $504A60

.byte StartText
.text "§8_§4_Verdane"
.byte EndText

.here

* = $504A70
.logical $504A70

.byte StartText
.text "§8_Agusty"
.byte EndText

.here

* = $504A80
.logical $504A80

.byte StartText
.text "§8_Heirhein"
.byte EndText

.here

* = $504A90
.logical $504A90

.byte StartText
.text "§8_Anphony"
.byte EndText

.here

* = $504AA0
.logical $504AA0

.byte StartText
.text "§8_§2_Mackily"
.byte EndText

.here

* = $504AB0
.logical $504AB0

.byte StartText
.text "§8_Madino"
.byte EndText

.here

* = $504AC0
.logical $504AC0

.byte StartText
.text "§8_§2_Silvail"
.byte EndText

.here

* = $504AD0
.logical $504AD0

.byte StartText
.text "§8_Orgahil"
.byte EndText

.here

* = $504AE0
.logical $504AE0

.byte StartText
.text "§7_Sailane"
.byte EndText

.here

* = $504AF0
.logical $504AF0

.byte StartText
.text "§8_§1_Thove"
.byte EndText

.here

* = $504B00
.logical $504B00

.byte StartText
.text "§8_§2_Zaxon"
.byte EndText

.here

* = $504B10
.logical $504B10

.byte StartText
.text "§8_Silesse"
.byte EndText

.here

* = $504B20
.logical $504B20

.byte StartText
.text "§8_Velthomer"
.byte EndText

.here

* = $504B30
.logical $504B30

.byte StartText
.text "§8_Friege"
.byte EndText

.here

* = $504B40
.logical $504B40

.byte StartText
.text "§8_§2_Belhalla"
.byte EndText

.here

* = $504B50
.logical $504B50

.byte StartText
.text "§7_Dozel"
.byte EndText

.here

* = $504B60
.logical $504B60

.byte StartText
.text "§8_Edda"
.byte EndText

.here

* = $504B70
.logical $504B70

.byte StartText
.text "§8_Leonster"
.byte EndText

.here

* = $504B80
.logical $504B80

.byte StartText
.text "§8_Connaught"
.byte EndText

.here

* = $504B90
.logical $504B90

.byte StartText
.text "§8_Manster"
.byte EndText

.here

* = $504BA0
.logical $504BA0

.byte StartText
.text "§8_Melgen"
.byte EndText

.here

* = $504BB0
.logical $504BB0

.byte StartText
.text "§8_§1_Alster"
.byte EndText

.here

* = $504BC0
.logical $504BC0

.byte StartText
.text "§8_Lubeck"
.byte EndText

.here

* = $504BD0
.logical $504BD0

.byte StartText
.text "§8_Tirnanog"
.byte EndText

.here

* = $504BE0
.logical $504BE0

.byte StartText
.text "§8_Ganeishire"
.byte EndText

.here

* = $504BF0
.logical $504BF0

.byte StartText
.text "§8_§2_Rivough"
.byte EndText

.here

* = $504C00
.logical $504C00

.byte StartText
.text "§6_Phinora"
.byte EndText

.here

* = $504C10
.logical $504C10

.byte StartText
.text "§8_§2_Yied"
.byte EndText

.here

* = $504C20
.logical $504C20

.byte StartText
.text "§8_§2_Darna"
.byte EndText

.here

* = $504C30
.logical $504C30

.byte StartText
.text "§7_Miletos"
.byte EndText

.here

* = $504C40
.logical $504C40

.byte StartText
.text "§8_Perlucos"
.byte EndText

.here

* = $504C50
.logical $504C50

.byte StartText
.text "§8_§1_Chronos"
.byte EndText

.here

* = $504C60
.logical $504C60

.byte StartText
.text "§8_§1_Rados"
.byte EndText

.here

* = $504C70
.logical $504C70

.byte StartText
.text "§8_§1_Meath"
.byte EndText

.here

* = $504C80
.logical $504C80

.byte StartText
.text "§8_§2_Kapathogia"
.byte EndText

.here

* = $504C90
.logical $504C90

.byte StartText
.text "§8_Luthecia"
.byte EndText

.here

* = $504CA0
.logical $504CA0

.byte StartText
.text "§8_§2_Thracia"
.byte EndText

.here

* = $504CB0
.logical $504CB0

.byte StartText
.text "§8_§1_Grutia"
.byte EndText

.here