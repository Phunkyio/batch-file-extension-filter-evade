@ECHO on
REM file-extension-rename-bat

ren *.html *.html.txt
echo .html files renamed.

ren *.js *.js.txt
echo .js files renamed.

ren *.css *.css.txt
echo .css files renamed.

ren *.md *.md.txt
echo .md files renamed.

ren *.zip *.zip.txt
echo .zip files renamed.

echo all files renamed. Press any key to rename .bat and close.
pause

ren *.bat *.bat.txt
