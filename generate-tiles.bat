set IMAGEMAGICK_PATH="C:\Tools\ImageMagick-1"
md tiles\ICE-Strecken_2018
ICE-Strecken_2018 
%IMAGEMAGICK_PATH%\convert -verbose images\ICE-Strecken_2018\0.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\ICE-Strecken_2018\0_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\ICE-Strecken_2018\1.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\ICE-Strecken_2018\1_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\ICE-Strecken_2018\2.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\ICE-Strecken_2018\2_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\ICE-Strecken_2018\3.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\ICE-Strecken_2018\3_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\ICE-Strecken_2018\4.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\ICE-Strecken_2018\4_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\ICE-Strecken_2018\5.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\ICE-Strecken_2018\5_%%[filename:tile].png"