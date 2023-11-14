require('possession').setup {
    commands = {
        save = 'SSave',
        load = 'SLoad',
        delete = 'SDelete',
        list = 'SList',
    },
    autosave = {
        current = true,  -- or fun(name): boolean
    },
}
