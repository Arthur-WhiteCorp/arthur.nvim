require('toggleterm').setup {
    direction = 'float',
    -- CRITICAL SETTINGS:
    persist_mode = true, -- Keep terminal alive in background
    close_on_exit = true, -- Don't close when process exits
    auto_scroll = true, -- Keep scrolling with output
    start_in_insert = true,
    -- Float settings:
    float_opts = {
        border = 'rounded',
        width = 60,
        height = 15,
        winblend = 3,
        row = 1, -- Top of the screen (row 1)
        col = function()
            return vim.o.columns - 60 -- Right side: screen width - terminal width
        end,
    },
}
