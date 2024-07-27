# To install:

$ bash install.sh

# To configure

After that, go to yout .config folder under home and find the simple_geoip configuration file. Example:

/home/user/.config/simple_geoip/conf

The file contents is this:

return {
	-- intervalo de refresh em segundos. O serviço ipinfo.io impõe 
	-- um limite de até 50k mensais
	interval_secs = 30,
	-- Crie uma conta e obtenha uma chave de API em:
	-- http://ipinfo.io
	api_key = "<API_KEY>"
}

Find the <API_KEY> string and place your API KEY from ipinfo.io, like this:

return {
	-- intervalo de refresh em segundos. O serviço ipinfo.io impõe 
	-- um limite de até 50k mensais
	interval_secs = 30,
	-- Crie uma conta e obtenha uma chave de API em:
	-- http://ipinfo.io
	api_key = "gfauddnskfa7sa8d"
}

# To run

now you can run the app by simply enter:

simple_geiop

# Uninstalling

$ bash uninstall.sh
