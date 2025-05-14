# Project Naga Open Beta v7 build files

This repository contains reassembled build files to recreate the [**Project Naga**](https://forums.serenesforest.net/topic/63676-fe4-translation-patch-open-beta-v7/) patch and edit it.

This should let you translate Fire Emblem Genealogy of the Holy War into different languages without having to start from the Lil' Nordion build files, if that is your preference.
If BookOfHolsety, DDS, or any other member of the Project Naga team wishes to restart their project, these files may also be a helpful base to start with.

You may also use it for modding projects if you so wish, although there are not as many integrations as in the Lil' Nordion folder, which was intended for modding the game on the long-term.
If you intend to use this as a base for modding nonetheless, you'll need to import documentation and modding files from Lil' Nordion's repo.

Finally, do note that this repository is a snapshot more than it is an ongoing project. Expect few commits, if any.

-----------------
Setup
-----------------

- A recent version of [**python 3**](https://www.python.org/) must be installed and in your path.
  
- Go through the `tools` folders and install said tools wherever you see an `.url` file.
  64tass and SuperFamiconv are required downloads, and the others are all strongly recommended.
  64tass comes in a folder, so make sure to empty the contents of that folder you download into the `64tass` folder.
 
- A hex editor like [**HxD**](https://mh-nexus.de/en/hxd/) and a decent text editor like [**Sublime**](https://www.sublimetext.com/) or [**Notepad++**](https://notepad-plus-plus.org/) are also recommended.

- Patch a headerless copy of Fire Emblem Genealogy of the Holy War with the unheadered [**Project Naga patch**](https://forums.serenesforest.net/topic/63676-fe4-translation-patch-open-beta-v7/).

- Place the resulting rom in the root folder and name it `FE4.sfc`.
  At this time, Project Naga's edits have not been fully converted to 64tass's syntax, so this is but a temporary measure.
  Eventually, you will be able to build from a vanilla FE4 rom.

-----------------
Operation
-----------------

- Click the `build.bat` file to generate a copy of the reassembled Project Naga patch.
  Mac/Linux users should instead use `build.sh`.

- If no ROM is generated, consult the command line prompt and the `log.txt` file for possible error messages.
  Do ignore the "Warning messages" in the log, as they do not prevent the build process and are generally unconsequential.

- `buildfile.asm` has all the includes, and is the root from which the `build.bat` reaches the rest of the folder.

----------------
Folder overview
----------------

`Dialogue` holds all the dialogue from Project Naga.

`Graphics` holds a small portion of the game's graphics, including the intro reel, attract mode, genealogy wheel, world map, and most of the textual interface.
Anything that requires translation is located there, including the dialogue font.

`MenuText` holds all the menu text from Project Naga. Menu text in Project Naga is almost exclusively `.2bpp` files that can be opened in YYCHR.
Make sure tu adjust the tilemaps once you are done editing.
Also keep in mind that dialogue text and menu text are completely different systems and almost never interact with one another.

`Tools` holds all the tools (or at least links to them) needed to edit Fire Emblem 4.

----------------
Credits
----------------

Miacis: Repository's manager

LilinaGaming: Extraction

Zane Avernathy: C2a.py

[The Project Naga team]()