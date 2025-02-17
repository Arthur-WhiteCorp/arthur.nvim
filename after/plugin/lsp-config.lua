local lspconfig = require 'lspconfig'

lspconfig.clangd.setup {
  root_dir = lspconfig.util.root_pattern 'compile_commands.json',
}
