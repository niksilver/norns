-- ldoc config
project='norns'
title='norns/docs'
file={
    'lua/core',
    'lua/lib',
    'matron/src/weaver.c',
    'sc/core/Crone.sc',
    exclude = {
        './lua/core/gamepad_model',
        './lua/core/keymap',
        './lua/core/menu',
    },
}
style='!pale'
format='markdown'

-- trying to trick ldoc into processing supercollider classes :S
add_language_extension('sc', 'c')
add_language_extension('c', 'c')
