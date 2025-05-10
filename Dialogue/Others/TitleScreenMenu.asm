; Title menu's text options, and then some (Save screen, for instance)

; §_X characters are for centering purposes.
; They are X-pixel spaces.

* = $505800
.logical $505800

ResumeGame
.byte StartText
.text "Resume Game"
.byte EndText

.here

* = $505820
.logical $505820

SaveGame
.byte StartText
.text "§6_§6_Save Game§8_§8_§8_"
.byte EndText

.here

* = $505840
.logical $505840

StartChapter
.byte StartText
.text "Start Chapter§8_§8_§8_"
.byte EndText

.here

* = $505860
.logical $505860

NewGame
.byte StartText
.text "New Game§8_§8_§8_§8_§8_"
.byte EndText

.here

* = $505880
.logical $505880

CopyData
.byte StartText
.text "Copy Game"
.byte EndText

.here

* = $5058A0
.logical $5058A0

EraseData
.byte StartText
.text "Erase Data§8_§8_§8_§8_"
.byte EndText

.here

* = $5058C0
.logical $5058C0

Save
.byte StartText
.text "Save§8_"
.byte EndText

.here

* = $5058E0
.logical $5058E0

Erase
.byte StartText
.text "Erase"
.byte EndText

.here

* = $505900
.logical $505900

Quit
.byte StartText
.text "Quit§8_"
.byte EndText

.here

* = $505920
.logical $505920

NoData
.byte StartText
.text "§8_§8_§8_§8_§8_§8_§8_§8_§8_No Data§8_§8_§8_§8_§8_§8_§8_§8_§8_§8_"
.byte EndText

.here