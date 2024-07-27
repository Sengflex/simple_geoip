# simple installer
sudo apt update
sudo apt install lua5.2 lua-sec lua-socket lua-dkjson -y
echo $?
sudo mkdir -p /opt/simple_geoip
sudo cp parser.lua /opt/simple_geoip/
sudo cp wrapper.sh /opt/simple_geoip/
sudo cp watcher.sh /opt/simple_geoip/
sudo chmod +x /opt/simple_geoip/wrapper.sh
sudo chmod +x /opt/simple_geoip/watcher.sh
sudo ln -s /opt/simple_geoip/watcher.sh /usr/bin/simple_geoip