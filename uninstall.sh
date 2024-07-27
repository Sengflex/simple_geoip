# simple uninstaller
sudo killall simple_geoip
sudo rm -f /opt/simple_geoip/parser.lua
sudo rm -f /opt/simple_geoip/getconfig.lua
sudo rm -f /opt/simple_geoip/wrapper.sh
sudo rm -f /opt/simple_geoip/watcher.sh
sudo rm -f /usr/bin/simple_geoip
sudo rmdir /opt/simple_geoip
