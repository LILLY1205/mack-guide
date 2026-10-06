fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'Mack Guide - Server Information Script'
version '1.0.0'

shared_scripts {
    'config.lua',
    'locales/*.lua'
}

client_scripts {
    'client/client.lua'
}

server_scripts {
    'server/server.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/script.js',
    'html/images/*.png',
    'html/font/crock.ttf',
    'html/RDRLino-Regular.ttf'
}

escrow_ignore {
    'config.lua',
	'install/.txt',
	'install/.png',
    'locales/en.lua'
}

lua54 'yes'
