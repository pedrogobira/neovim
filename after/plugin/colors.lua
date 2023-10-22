function colorize(color)
	color = color or "gruvbox-baby"
	vim.cmd.colorscheme(color)
end

-- Example config in Lua
vim.g.gruvbox_baby_function_style = "NONE"
vim.g.gruvbox_baby_keyword_style = "italic"

-- Enable telescope theme
vim.g.gruvbox_baby_telescope_theme = 1

colorize()
