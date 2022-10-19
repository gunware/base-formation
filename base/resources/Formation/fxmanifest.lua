version '1.0.0'
fx_version 'cerulean'
games { 'gta4', 'gta5' }
server_export "getCurrentGameType"
server_export "getCurrentMap"
server_export "changeGameType"
server_export "changeMap"
server_export "doesMapSupportGameType"
server_export "getMaps"
server_export "roundEnded"
resource_type 'gametype' { name = 'Freeroam' }

server_scripts {
	'FiveM/es_sv/**.lua',
    'FiveM/es_shared/**.lua'
}

client_scripts {
    "FiveM/es_cl/**.lua",
    'dev/**.lua',
    'enum/**.lua',
    'modules/**.lua',
    'FiveM/es_shared/**.lua',
    'skin/**.lua'
}
map 'map.lua'

-- RageUI
client_scripts {
    "libs/RMenu.lua",
    "libs/menu/RageUI.lua",
    "libs/menu/Menu.lua",
    "libs/menu/MenuController.lua",
    "libs/components/*.lua",
    "libs/menu/elements/*.lua",
    "libs/menu/items/*.lua",
    "libs/menu/panels/*.lua",
    "libs/menu/panels/*.lua",
    "libs/menu/windows/*.lua"
}


server_script('mysql-async/mysql-async.js')
server_script('mysql-async/lib/MySQL.lua')

client_script('mysql-async/mysql-async-client.js')

ui_page('mysql-async/ui/index.html')

server_script('async.lua')

files{
	'mysql-async/ui/index.html',
	'mysql-async/ui/app.js',
	'mysql-async/ui/app.css',
	'mysql-async/ui/fonts/*'
}