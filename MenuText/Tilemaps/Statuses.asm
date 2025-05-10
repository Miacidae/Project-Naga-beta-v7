* = $503F00
.logical $503F00

statuses_tilemap

; The byte is the size.
; The long is the graphics address.

; Healthy
.byte 5
.long $546000
.fill $0C, 0

; Cured
; Unused status. Unit gets skipped by the AI as long as the status is active.
.byte 4
.long $546200
.fill $0C, 0

; Freelance
; Unused status. Unit gets skipped by the AI as long as the status is active.
; When the status runs out, they get 3000G and start acting.
.byte 6
.long $546400
.fill $0C, 0

; Captive
; Hidden status. The state Deidre and Julia are put in when they "die".
.byte 5
.long $546600
.fill $0C, 0

; Silence
.byte 5
.long $546800
.fill $0C, 0

; Sleep
.byte 4
.long $546A00
.fill $0C, 0

; Berserk
.byte 5
.long $546C00
.fill $0C, 0

.here