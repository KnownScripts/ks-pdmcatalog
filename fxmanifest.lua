fx_version 'cerulean'
games { 'gta5' }

author 'KnownScripts'

description 'An PDM catalog for cars overview'


ui_page 'html/ui.html'


files {
	'html/ui.html',
  'html/main.0355962e.chunk.css',
  'html/fonts/*.ttf',
	'html/*.js'
}

client_scripts {
  'client/cl_*.lua',
  "@PolyZone/client.lua",
  "@PolyZone/ComboZone.lua",
}

shared_script {
  'shared/sh_*.*',
  '@Framework/imports.lua',
}

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'server/sv_*.lua',
}
