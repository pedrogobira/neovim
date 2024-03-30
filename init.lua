--[[

Neovim init file
Maintainer: pedrogobira
Website: https://github.com/pedrogobira/nvim

--]]

-- Import Lua modules
require("core/lazy")
require("core/autocmds")
require("core/keymaps")
require("core/options")
require("lsp/lspconfig")
require("lsp/mason")
require("plugins/vscode")
require("plugins/indent-blankline")
require("plugins/nvim-cmp")
require("plugins/nvim-treesitter")
require("plugins/telescope")
require("plugins/gitsigns")
require("plugins/harpoon")
require("plugins/oil")
