-- lua/custom/plugins/configs/html.lua

local lspconfig = require 'lspconfig'

-- Configura o html_lsp para handlebars
lspconfig.html.setup {
    filetypes = { 'html', 'handlebars' },
}
