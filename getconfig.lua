local configFile = os.getenv('HOME')..'/.config/simple_geoip/conf'
local configObj = loadfile(configFile, 't', {})()
local confName = arg[1]
print(configObj[confName])
