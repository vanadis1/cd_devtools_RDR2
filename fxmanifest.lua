fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
description 'cd_devtools'
version '1.0.2'

shared_script 'configs/config.lua'
client_script 'client/client.lua'
server_scripts{
    'server/*.lua'
}

ui_page {
    'html/index.html'
}
files {
    'html/index.html',
    'html/css/*.css',
    'html/js/*.js',
}

lua54 'yes'