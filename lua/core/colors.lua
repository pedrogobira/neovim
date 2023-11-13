-----------------------------------------------------------
-- Color schemes configuration file
-----------------------------------------------------------

-- See: https://github.com/brainfucksec/neovim-lua#appearance

-- Neovim UI color scheme.
-- Add the selected color scheme in the `require` values below.
-- Current available color schemes: onedark, monokai, rose-pine.
local status_ok, color_scheme = pcall(require, 'onedark')
if not status_ok then
  return
end

-- Note: The instruction to load the color scheme may vary.
-- See the README of the selected color scheme for the instruction
-- to use.
-- e.g.: require('color_scheme').setup{}, vim.cmd('color_scheme') ...
require('onedark').setup {
	-- styles: dark, darker, cool, deep, warm, warmer, light
	style = 'darker',
	colors = { fg = '#b2bbcc' }, --default: #a0a8b7
}
require('onedark').load()

