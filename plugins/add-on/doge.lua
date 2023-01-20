local M = function()
  vim.g.doge_mapping = "<Leader>lc"
  vim.g.doge_doc_standard_python = "google"
  vim.g.doge_python_settings = {
    single_quotes = 0,
    omit_redundant_param_types = 0,
  }
end

return M
