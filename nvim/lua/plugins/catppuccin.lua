return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000, -- load before everything else
        config = function()
            require("catppuccin").setup({
                flavour = "mocha", -- latte, frappe, macchiato, mocha
                transparent_background = false,
                integrations = {
                    treesitter = true,
                    native_lsp = {
                        enabled = true,
                    },
                    cmp = true,
                    gitsigns = true,
                    telescope = true,
                    mini = true,
                    lsp_trouble = true,
                },
            })
            vim.cmd.colorscheme "catppuccin"
        end
    }
}

