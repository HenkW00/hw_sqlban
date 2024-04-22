fx_version 'adamant'
game 'gta5'

author 'HenkW'
description 'Script that allows a admin to SQL Ban a player'
version '1.0.7'

server_scripts {
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',


--	'@spawnmanager/mysql-async/lib/MySQL.lua',

	'config.lua',
	'server/function.lua',
	'server/main.lua',
	'server/version.lua'
}

client_scripts {
  'client.lua'
}

shared_script '@es_extended/imports.lua'server_scripts { '@mysql-async/lib/MySQL.lua' }
