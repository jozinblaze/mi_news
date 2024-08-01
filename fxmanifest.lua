----    cfx.re information  ----
use_experimental_fxv2_oal 'yes'
fx_version 'cerulean'
lua54 'yes'
game 'gta5'

----    Resource Information   ----
name 'mi_template_job'
author 'MIAgimir'
version '0.0.0'
repository 'https://github.com/MIAgimir/mi_news'
description 'ox script template'

----    Dependancies   ----
dependencies { '/server:7290', '/onesync', 'ox_core', 'ox_inventory', 'ox_target', 'ox_lib' }

----    Manifest Information    ----
shared_scripts { '@ox_core/lib/init.lua', 'shared/*.lua', 'data/*.lua' }

client_scripts { '@ox_core/imports/client.lua', 'client/**/*.lua' }

server_scripts { '@oxmysql/lib/MySQL.lua', '@ox_core/imports/server.lua', 'server/**/*.lua' }

ui_page 'web/index.html'

files { 'web/**/*', 'locales/*.json' }