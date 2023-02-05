-- https://github.com/Saecki/crates.nvim
-- Crates plugin is a lovely plugin used for rust development.  It allows validation
-- to be done on the Cargo.toml to validates the packages in your project.  It
-- should validate the version and the features of each create/dependency.
local null_ls = require "null-ls"

return {
  tag = "v0.3.0",
  requires = { "nvim-lua/plenary.nvim" },
  config = function()
    null_ls = {
      enabled = true,
      name = "crates.nvim",
    }
  end,
}
