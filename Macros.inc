	VRAM2TILEMAP .macro BaseTileIndex, TileAddress, Size, Coordinates

        .al
		.xl
        .autsiz
        .databank ?

        lda #\BaseTileIndex
        sta $02
        lda #\TileAddress
        sta $04
        lda #\Size
        sta $00
        ldx #\Coordinates
        jsl $89BECC

    .endmacro