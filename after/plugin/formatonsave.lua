vim.cmd [[autocmd BufWritePre <buffer> lua vim.lsp.buf.format()]]

vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]
