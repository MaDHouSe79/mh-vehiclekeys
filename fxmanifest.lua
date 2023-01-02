fx_version 'cerulean'
game 'gta5'

description 'mh-vehiclekeys'
version '1.0.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/nl.lua', -- Change this to your preferred language
    'config.lua',
}
client_script 'client/main.lua'
server_script 'server/main.lua'

lua54 'yes'
