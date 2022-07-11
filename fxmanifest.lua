fx_version 'cerulean'
game 'gta5'

description 'QB-RadialMenu REWORKED FOR ESX BY aymantv.tebex.io'
version '1.0.0'

ui_page 'html/index.html'

shared_scripts { 
	-- '@es_extended/imports.lua', -- uncomment this if you're using ESX Legacy | leave it commented if you're using ESX 1.2 or below
	'config.lua'
}

client_scripts {
    'client/main.lua',
    'client/clothing.lua',
    'client/trunk.lua',
    'client/brancard.lua'
}

server_scripts {
    'server/main.lua',
    'server/trunk.lua',
    'server/brancard.lua'
}

files {
    'html/index.html',
    'html/css/main.css',
    'html/js/main.js',
    'html/js/RadialMenu.js',
}
