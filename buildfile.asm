
.cpu "65816"

.include "Macros.inc"

* = $000000

.binary "FE4.sfc"


* = $000000

.include "MenuText/_MenuTextInstaller.asm"
.include "MenuText/Tilemaps/_MenuTilemapsInstaller.asm"
.include "Graphics/_GraphicsInstaller.asm"
.include "Dialogue/_DialogueTextInstaller.asm"