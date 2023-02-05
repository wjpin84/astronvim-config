-- https://github.com/kkoomen/vim-doge
-- Document Generator which will generate proper documentation skeleton based on
-- certain expressions.
-- Notes:
--   Change the default mapping to point to <Leader>lc
--   Mnemonic l (LSP), c (comment)
return {
  run = ":call doge#install()",
  setup = function()
    vim.doge_mapping = "<Leader>lc"
    vim.g.doge_doc_standard_python = "google"
    vim.g.doge_python_settings = {
      single_quotes = 0,
      omit_redundant_param_types = 0,
    }
  end,
}
