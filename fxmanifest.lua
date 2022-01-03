fx_version 'adamant'
games {'gta5'}

author 'rubrex24'
discord 'rubrex24#0001'
name 'TL_Guardia_Civil'
leaks 'https://discord.io/TL_Leaks'
description 'Job Guardia Civil'
version 'V3'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/es.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/es.lua',
	'config.lua',
	'client/main.lua',
	'client/commands.lua'
}