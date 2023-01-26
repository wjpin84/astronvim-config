local null_ls = require('null-ls')

return function()
  require('crates').setup {
    null_ls = {
      enabled = true,
      name = "crates.nvim",
    },
  }
end
