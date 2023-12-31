-- vim.o.background only works for non transparent background:
-- For dark theme (neovim's default)
-- vim.o.background = 'dark'
-- For light theme
-- vim.o.background = 'light'

local c = require("vscode.colors").get_colors()
require("vscode").setup({
	-- Alternatively set style in setup
	-- style = 'light',

	-- Transparent background for colorscheme
	-- Use light colored terminal for the light variant
	-- Use dark colored terminal for the dark variant
	transparent = true,

	-- Enable italic comment
	italic_comments = true,
})
require("vscode").load()
