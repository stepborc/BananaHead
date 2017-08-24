#sudo apt-get install apt-transport-https
#apt-get install apt-transport-https
#sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 379CE192D401AB61
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 379CE192D401AB61
echo "deb https://dl.bintray.com/tvheadend/deb jessie release" | sudo tee -a /etc/apt/sources.list.d/tvheadend.list 
#sudo apt-get update
apt-get update
#sudo apt-get install tvheadend
apt-get install tvheadend

