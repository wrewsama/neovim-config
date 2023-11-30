require("catppuccin").setup({
    transparent_background = true, -- disables setting the background color.
    integrations = {
        cmp = true,
        treesitter = true,
    },
})

-- setup must be called before loading
vim.cmd.colorscheme "catppuccin"
