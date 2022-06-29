fx_version 'cerulean'
game 'gta5'

author 'Hunter Hoch'
description 'Quickstart Series Car Pack'
version '1.0.0'

files {
    'data/**/**/*.meta',
    'data/**/**/*.xml',
    'data/**/**/*.dat',
    'data/**/**/*.ytyp'
}

client_scripts {
    'scripts/client/*.lua'
}

server_scripts {
    'scripts/server/*.lua'
}

data_file 'HANDLING_FILE'                   'data/**/**/handling.meta'
data_file 'VEHICLE_LAYOUT_FILE'             'data/**/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE'           'data/**/**/vehicles.meta'
data_file 'CARCOLS_FILE'                    'data/**/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'          'data/**/**/carvariatons.meta'
data_file 'CONTENT_UNLOCKING_META_FILE'     'data/**/**/*unlocks.meta'
data_file 'PTFXASSETINFO_FILE'              'data/**/**/ptfxassetinfo.meta'