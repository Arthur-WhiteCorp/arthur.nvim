-- lua/custom/plugins/configs/emmet_ls.lua

local lspconfig = require 'lspconfig'

-- Configura o emmet_ls
lspconfig.emmet_ls.setup {
    filetypes = { 'html', 'handlebars', 'css' },
    init_options = {
        syntaxProfiles = {
            handlebars = 'html',
        },
    },
}
