function colorize(color)
	color = color or "gruvbox-baby"
	vim.cmd.colorscheme(color)
end

colorize()
