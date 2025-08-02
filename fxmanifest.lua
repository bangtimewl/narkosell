shared_scripts { '@FiniAC/fini_events.lua' }

fx_version "cerulean"

games {"gta5"}

shared_scripts  { 
    '@ox_lib/init.lua',
    "config.lua"

}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/legal_main.lua',
}

client_scripts {
    'client/main.lua',
    'client/legal_main.lua',
}

files {
    "init.sql",
    "ui/index.html",
    "ui/*.png"
}

ui_page "ui/index.html"

lua54 "yes"