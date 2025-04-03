return {
    -- add gruvbox
    { "ellisonleao/gruvbox.nvim" },

    -- add catppuccin
    { "catppuccin/nvim" },

    -- Configure Lazyavim to load a theme
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "catppuccin-mocha",
        },
    },
}
