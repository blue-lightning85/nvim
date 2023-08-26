-- Nvim Configurations
require('config.editor-config')

-- Nvim Keymaps
require('keymaps.nvim-keymaps')

-- Package manager
require('package-manager.lazy')

-- Plugin Configurations
require('config.theme-config')
require('config.lsp-zero-config')
require('config.treesitter-config')

-- Keymaps
require('keymaps.lsp-zero-keymaps')
require('keymaps.telescope-keymaps')
require('keymaps.harpoon-keymaps')
