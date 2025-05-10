;	This looks like a quick hacky fix that swaps bytes in an uncompressed tilemap.

* = $514C00
.logical $514C00

        .as
		.xl
        .autsiz
        .databank ?
		
STA $7FE4C2

;	Change "MHP" to " HP"
LDA #$CF
STA $7FCF92
STA $7FCFD6

;	Change "MGC" to "MAG"
LDA #$D4
STA $7FD014
LDA #$CA
STA $7FD016

;	Change "LUK" to "LCK"
LDA #$CB
STA $7FD02A

;	Change "MDF" to "RES"
LDA #$C8
STA $7FD068
LDA #$D2
STA $7FD06A
LDA #$CC
STA $7FD06C

RTL

.here