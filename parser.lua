-- Gets ipinfo.io data and outputs nicely
-- use:
-- lua simple_geoip.lua <input>
local dkjson = require'dkjson'
local sInput = io.read("*a")
local oInfo = dkjson.decode(sInput)
print("Showing Your Public IP and Location")
print(string.format("\tIP: %s\tHostname: %s", oInfo.ip, oInfo.hostname))
print(string.format("\tLoc: %s", oInfo.loc))
print(string.format("\tCity: %s\tRegion: %s\tCountry: %s", oInfo.city, oInfo.region, oInfo.country))
