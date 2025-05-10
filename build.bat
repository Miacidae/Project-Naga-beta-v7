SET startDir=%~dp0

SET as="%startDir%/tools/64tass/64tass"

%as% -f -X -x -o "FE4R.sfc" --vice-labels -l "labels.txt" "buildfile.asm" 1>"log.txt" 2>&1 -Wno-portable

pause