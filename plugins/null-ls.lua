-- Null-LS is used to inject LSP diagnostics, code actions, etc.
-- This is also where we are configuring python to use certain tools.
-- https://github.com/jose-elias-alvarez/null-ls.nvim
-- List of supported tooling
-- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/formatting
-- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/diagnostics
return function(config) -- overrides `require("null-ls").setup(config)`
  -- config variable is the default configuration table for the setup function call
  local null_ls = require "null-ls"

  -- Check supported formatters and linters
  config.sources = {
    -- Python configurations
    -- Formatter
    null_ls.builtins.formatting.black.with { extra_args = { "--fast" } },
    null_ls.builtins.formatting.isort,
    -- Diagnostics
    null_ls.builtins.diagnostics.flake8.with { extra_args = { "--max-line-length", "120", "--ignore=D100" } },
    null_ls.builtins.diagnostics.pylint.with { extra_args = { "--max-line-length", "120", "--disable=C0114" } },
  }
  return config
end
