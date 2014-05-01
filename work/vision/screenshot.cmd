call core.cmd imagemagick
call core.cmd html2pdf
"%imagemagick%run\convert.exe" "%~1" -chop 1x1 "%~1"
"%imagemagick%run\convert.exe" "%~1" -resize 128x128 "%~2thumbnail.png"
"%imagemagick%run\convert.exe" "%~1" -negate -modulate 100,100,0 "%~2print.png"
"%imagemagick%run\convert.exe" "%~2..\doctop.png" -resize 1057x793! "%~2..\doctop.png"
"%imagemagick%run\convert.exe" "%~2print.png"  "%~2..\doctop.png" -gravity South -composite "%~2print.png"
"%imagemagick%run\convert.exe" "%~2..\docstage.png" -resize 1057x16! "%~2..\docstage.png"
"%imagemagick%run\convert.exe" "%~2print.png" "%~2..\docstage.png" -append "%~2print.png"
"%imagemagick%run\convert.exe" "%~1" -resize %3x%4 "%~2shot.png"