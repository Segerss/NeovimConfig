print("hello from lsp")

local lsp = require('lsp-zero')

lsp.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp.default_keymaps({buffer = bufnr})
end)



require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = {
	'clangd',
	'lua_ls',
  },
  handlers = {
    lsp.default_setup,
  },
})
---
-- Replace these language servers
-- with the ones you have installed in your system
---
require('lspconfig').lua_ls.setup({})
require('lspconfig').clangd.setup({})
-- require('lspconfig').rust_analyzer.setup({})
