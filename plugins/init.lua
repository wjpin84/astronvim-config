-- Contains additional plugins not provided by AstroNvim.  The setup and configuration
-- for each of the additional plugins is located under plugins/add-on/*.lua.  This is to
-- separate the configuration of astronvim supported plugins and additional plugins.
-- TODO: Migrate setup and configuration to the add-on plugin, Example: ["add/plugin"] = require "user.plugins.add-on.plugin",
return {
  -- Functional Tools
  ["kkoomen/vim-doge"] = {
    -- Refer to plugins/add-on/doge.lua
    run = ":call doge#install()",
    setup = require "user.plugins.add-on.doge",
  },
  ["folke/trouble.nvim"] = {
    -- Refer to plugins/add-on/trouble.lua
    requires = "nvim-tree/nvim-web-devicons",
    config = require "user.plugins.add-on.trouble",
  },
  ["folke/todo-comments.nvim"] = {
    -- Refer to plugins/add-on/todo-comments.lua
    requires = "nvim-lua/plenary.nvim",
    config = require "user.plugins.add-on.todo-comments",
  },
  ["toppair/peek.nvim"] = {
    -- Refer to plugins/add-on/peek.lua
    run = require "user.plugins.add-on.peek",
  },

  -- Rust Language
  ["saecki/crates.nvim"] = {
    -- Refer to plugins/add-on/crates.lua
    tag = "v0.3.0",
    requires = { "nvim-lua/plenary.nvim" },
    config = require "user.plugins.add-on.crates",
  },
  ["simrat39/rust-tools.nvim"] = {
    -- Refer to plugins/add-on/rust-tools.lua
    config = require "user.plugins.add-on.rust-tools",
  },

  -- Themes
  -- Set themes on startup by modifying colorscheme.lua, please
  -- verify spelling or it will default to default_theme.
  -- Also can test themes by using :colorscheme <name of theme>.  If you use
  -- tab after the :colorscheme then a list of themes should appear.
  ["folke/tokyonight.nvim"] = {},
  ["sainnhe/gruvbox-material"] = {},
  ["dracula/vim"] = {},
  ["marko-cerovac/material.nvim"] = {},
  ["EdenEast/nightfox.nvim"] = {},
  ["projekt0n/github-nvim-theme"] = {},
  ["NTBBloodBath/doom-one.nvim"] = {},
}
