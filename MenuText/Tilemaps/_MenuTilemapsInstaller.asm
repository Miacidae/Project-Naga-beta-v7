.include "Castle.asm"
.include "Chronology.asm"
.include "Classes.asm"
.include "Forecast.asm"
.include "Items.asm"
.include "Items_Menu.asm"
.include "Locations.asm"
.include "Menu_Commands.asm"
.include "Misc_Boxes.asm"
.include "Names.asm"
.include "Names_Menus.asm"
.include "Names_Question.asm"
.include "Options.asm"
.include "Profile.asm"
.include "Skills_Menu.asm"
.include "Status_Menu.asm"
.include "Status_Menu_Names.asm"
.include "Statuses.asm"
.include "Terrains.asm"
.include "Units_Menu.asm"

* = $1E60C0
.logical $1E60C0

.binary "Units_Menu1.tilemap"

.here

* = $1E2480
.logical $2E2480

.binary "Units_Menu2.tilemap"

.here