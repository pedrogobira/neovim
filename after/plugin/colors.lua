function colorize(color)
	color = color or "github_dark"
	vim.cmd.colorscheme(color)
end

colorize()
