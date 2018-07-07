set IMAGEMAGICK_PATH="C:\Tools\ImageMagick-1"
md tiles
%IMAGEMAGICK_PATH%\convert -verbose images\0.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\0_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\1.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\1_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\2.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\2_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\3.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\3_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\4.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\4_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\5.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\5_%%[filename:tile].png"