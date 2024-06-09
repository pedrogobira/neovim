-- To disable highlights for supported plugin(s), call the `with_config` function **before** setting the colorscheme.
-- These are the defaults.
-- require('base16-colorscheme').with_config({
--     telescope = false,
--     indentblankline = false,
--     notify = false,
--     ts_rainbow = false,
--     cmp = false,
--     illuminate = false,
--     dapui = false,
-- })
-- You can get the base16 colors **after** setting the colorscheme by name (base01, base02, etc.)
-- local color = require('base16-colorscheme').colors.base01
-- vim.cmd("colorscheme base16-primer-dark")
-- require("everforest").setup({
--   background = "hard"
-- })
-- vim.cmd("colorscheme everforest")
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
