echo "Starting wget"
wget -O ckpt.zip https://www.dropbox.com/scl/fi/ewx4v5hu39jc87qb2ob02/ckpt.zip?rlkey=akahij552xluuqxgpijnv9rhz&dl=1 ;
echo "wget completed, starting unzip"
unzip -d ckpt ckpt.zip
rm ckpt.zip
