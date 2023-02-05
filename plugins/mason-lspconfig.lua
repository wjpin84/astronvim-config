-- Mason is a built-in plugin of AstroNvim that supports installing and maintaining
-- LSP servers and configurations.  It closes the gap with mason.nvim and lspconfig.
-- https://github.com/williamboman/mason-lspconfig.nvim
-- The website also shows a list of LSP servers that it supports.
return {

  automatic_installation = true,

  ensure_installed = {
    -- rust-analyzer the current default lsp for rust
    -- https://rust-analyzer.github.io/
    "rust_analyzer", -- rust

    -- python lsp server pyright
    -- https://pypi.org/project/pyright/
    -- pip install pyright --user
    "pyright", -- python

    -- lua language server
    -- https://github.com/LuaLS/lua-language-server
    "sumneko_lua", -- lua

    -- bash language server
    -- https://github.com/bash-lsp/bash-language-server
    -- uses npm to install server
    "bashls", -- bash
  },
}
