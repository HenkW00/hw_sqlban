fx_version 'adamant'
game 'gta5'

author 'HenkW'
version '1.0.4'

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
