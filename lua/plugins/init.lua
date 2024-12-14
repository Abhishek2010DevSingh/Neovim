return {
    {
        'folke/lazydev.nvim',
        ft = 'lua',
        opts = {
            library = {
                { path = 'luvit-meta/library', words = { 'vim%.uv' } },
            },
        },
    },
    'hrsh7th/cmp-nvim-lsp',
    { 'Bilal2453/luvit-meta',       lazy = true },
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        config = true,
    },
    { -- Add indentation guides even on blank lines
        'lukas-reineke/indent-blankline.nvim',
        main = 'ibl',
        opts = {},
    },
    { "nvim-tree/nvim-web-devicons" },
    {
        "neovim/nvim-lspconfig",
    },
    { "hrsh7th/cmp-nvim-lsp" },
    { "hrsh7th/nvim-cmp" },
    {
        "themaxmarchuk/tailwindcss-colors.nvim",
        config = function()
            require("tailwindcss-colors").setup()
        end
    },
    { "nvim-treesitter/nvim-treesitter" },
}
