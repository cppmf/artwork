
set inkscape="C:\Program Files\Inkscape\bin\inkscape.exe"
set magick="C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe"


%inkscape% --export-type="PNG" logo.svg
%inkscape% --export-type="PNG" --export-filename="./png/logo_16.png" -w 16 -h 16 logo.svg
%inkscape% --export-type="PNG" --export-filename="./png/logo_32.png" -w 32 -h 32 logo.svg
%inkscape% --export-type="PNG" --export-filename="./png/logo_64.png" -w 64 -h 64 logo.svg
%inkscape% --export-type="PNG" --export-filename="./png/logo_128.png" -w 128 -h 128 logo.svg
%inkscape% --export-type="PNG" --export-filename="./png/logo_256.png" -w 256 -h 256 logo.svg
%inkscape% --export-type="PNG" --export-filename="./png/logo_512.png" -w 512 -h 512 logo.svg
%inkscape% --export-type="PNG" --export-filename="./png/logo_1024.png" -w 1024 -h 1024 logo.svg


%magick% convert -background none "./png/*.png" -define icon:auto-resize "logo.ico"

