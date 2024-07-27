# simple uninstaller
sudo killall simple_geoip
sudo rm /opt/simple_geoip/parser.lua
sudo rm /opt/simple_geoip/wrapper.sh
sudo rm /opt/simple_geoip/watcher.sh
sudo rm /usr/bin/simple_geoip
sudo rmdir /opt/simple_geoip