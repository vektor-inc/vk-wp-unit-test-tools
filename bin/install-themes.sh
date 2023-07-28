mkdir temp
curl -s https://downloads.wordpress.org/theme/lightning.zip -o lightning.zip
unzip lightning.zip -d temp/themes
curl -s https://downloads.wordpress.org/theme/x-t9.zip -o x-t9.zip
unzip x-t9.zip -d temp/themes
rm -rf lightning.zip x-t9.zip