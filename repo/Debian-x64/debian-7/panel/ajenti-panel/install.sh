#update dan upgrade
apt-get update && apt-get upgrade -y
#install panel
wget -O- https://raw.github.com/Eugeny/ajenti/master/scripts/install-debian.sh | sh
