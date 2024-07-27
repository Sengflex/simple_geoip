echo "Simple Geo IP Info Tool v1.0"
echo "Paioniu <paioniu@gmail.com>" 
#curl -s ipinfo.io | lua /opt/simple_geoip/parser.lua
curl -s -u $(lua /opt/simple_geoip/getconfig.lua api_key): ipinfo.io | lua /opt/simple_geoip/parser.lua
