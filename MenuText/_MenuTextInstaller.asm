;	Castle text

* = $451C00
.logical $451C00
castle					.binary "Castle.2bpp"
.here

* = $454000
.logical $454000
castle_letters			.binary "Castle_Letters.2bpp"
.here

* = $176000
.logical $176000
castle_shops			.binary "Castle_Shops.2bpp"
.here

* = $455000
.logical $455000
augury_arena		.binary "Augury_Arena.2bpp"
.here

* = $456000
.logical $456000
arena_letters			.binary "Arena_Letters.2bpp"
.here

* = $45C000
.logical $45C000
castle_shops_LIAR		.binary "Castle_Shops.2bpp"		; This one does nothing. It's a false prophet. Do not believe its lies.
.here


; Specific menu screens

* = $440000
.logical $440000
profile					.binary "Profile.2bpp"
.here

* = $459000
.logical $459000
units_menu				.binary "Units_Menu.2bpp"
.here

* = $44C000
.logical $44C000
status_menu				.binary "Status_Menu.2bpp"
.here

* = $480C00
.logical $480C00
status_menu_names		.binary "Status_Menu_Names.2bpp"
.here

* = $450000
.logical $450000
skills_menu				.binary "Skills_Menu.2bpp"
.here

* = $457000
.logical $457000
items_menu				.binary "Items_Menu.2bpp"
.here

* = $458000
.logical $458000
items_menu_letters		.binary "Items_Menu_Letters.2bpp"
.here

.include "items_menu_alphabetical.asm"

* = $446000
.logical $446000
options					.binary "Options.2bpp"
.here


; Names

* = $520000
.logical $520000
names			.binary "Names.2bpp"
.here

; Names (player) in various menus

* = $45D000
.logical $45D000
names_menus		.binary "Names_Menus.2bpp"
.here

; Names? (player) for the Valkyrie text

* = $548000
.logical $548000
names_question	.binary "Names_Question.2bpp"
.here

; Classes

* = $568000
.logical $568000
classes			.binary "Classes.2bpp"
.here

; Items

* = $572000
.logical $572000
items			.binary "Items.2bpp"
.here

; Item descriptions

* = $5A0000
.logical $5A0000
item_desc		.binary "Item_Desc.2bpp"
.here

; Locations

* = $584000
.logical $584000
locations		.binary "Locations.2bpp"
.here

; Terrain

* = $580000
.logical $580000
terrain			.binary "Terrain.2bpp"
.here

; Skills

* = $594000
.logical $594000
skills			.binary "Skills.2bpp"
.here

; Skill types

* = $547000
.logical $547000
skill_types		.binary "Skill_Types.2bpp"
.here

; Statuses

* = $546000
.logical $546000
statuses		.binary "Statuses.2bpp"
.here


; Chronology

* = $44F000
.logical $44F000
chronology_letters		.binary "Chronology_Letters.2bpp"
.here

* = $460000
.logical $460000
chronology_text			.binary "Chronology_Text.2bpp"
.here


; Inventory Full menu

* = $45B000
.logical $45B000
inventory_full			.binary "Inventory_Full.2bpp"
.here


; Menu commands 1, forecast box, terrain box

* = $444000
.logical $444000
menu_commands1			.binary "Menu_Commands1.2bpp"
.here

; Menu commands 2, auto-save, misc boxes. "gold obtained" isn't used

* = $449000
.logical $449000
menu_commands2			.binary "Menu_Commands2.2bpp"
.here

; Menu commands 3, repeat of 2, but only Phase and "gold obtained" are used.

* = $443000
.logical $443000
menu_commands3			.binary "Menu_Commands3.2bpp"
.here

; Useless??

* = $590000
.logical $590000
unused_menu_commands	.binary "Unused_Menu_Commands.2bpp"
.here

