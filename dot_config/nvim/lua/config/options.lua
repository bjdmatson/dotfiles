-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.autoformat = false

-- Auto wrap at 120
vim.opt.wrap = true
vim.opt.textwidth = 120
vim.opt.breakindent = true
vim.opt.colorcolumn = "80,120"

-- File types
vim.filetype.add({
    pattern = {
        [".*%.blade%.php"] = "blade",
    },

})
