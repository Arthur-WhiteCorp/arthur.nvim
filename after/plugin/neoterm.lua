vim.g.neoterm_size = 7
-- Open a new terminal buffer with <C-t>
vim.g.neoterm_autoinsert = 0
vim.keymap.set('n', '<C-t>', function()
  vim.cmd 'belowright Tnew'
end, { desc = 'Open Neoterm' })
-- Toggle the terminal buffer with <leader>tt
vim.keymap.set('n', '<leader>o', function()
  vim.cmd 'Ttoggle'
end, { desc = 'Toggle Neoterm' })

-- Close the terminal buffer with <leader>tc

vim.keymap.set('n', '<leader><DEL>', function()
  vim.cmd 'Tclose!'
end, { desc = 'Close Neoterm' })
