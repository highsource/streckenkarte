set IMAGEMAGICK_PATH="C:\Tools\ImageMagick-1"
md images\ICE-Strecken_2018
%IMAGEMAGICK_PATH%\convert -verbose -density 21.89093945720251 data\mdb_263334_ice_liniennetz_v2_2018.pdf images\ICE-Strecken_2018\0.png
%IMAGEMAGICK_PATH%\convert -verbose -density 43.78187891440501 data\mdb_263334_ice_liniennetz_v2_2018.pdf images\ICE-Strecken_2018\1.png
%IMAGEMAGICK_PATH%\convert -verbose -density 87.56375782881002 data\mdb_263334_ice_liniennetz_v2_2018.pdf images\ICE-Strecken_2018\2.png
%IMAGEMAGICK_PATH%\convert -verbose -density 175.1275156576200 data\mdb_263334_ice_liniennetz_v2_2018.pdf images\ICE-Strecken_2018\3.png
%IMAGEMAGICK_PATH%\convert -verbose -density 350.2550313152401 data\mdb_263334_ice_liniennetz_v2_2018.pdf images\ICE-Strecken_2018\4.png
%IMAGEMAGICK_PATH%\convert -verbose -density 700.5100626304802 data\mdb_263334_ice_liniennetz_v2_2018.pdf images\ICE-Strecken_2018\5.png
