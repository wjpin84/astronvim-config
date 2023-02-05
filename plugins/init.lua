-- Contains additional plugins not provided by AstroNvim.  The setup and configuration
-- for each of the additional plugins is located under plugins/add-on/*.lua.  This is to
-- separate the configuration of astronvim supported plugins and additional plugins.
return {
  -- Genearl Tools
  ["kkoomen/vim-doge"] = require "user.plugins.add-on.doge",
  ["folke/trouble.nvim"] = require "user.plugins.add-on.trouble",
  ["folke/todo-comments.nvim"] = require "user.plugins.add-on.todo",

  -- Markdown
  ["toppair/peek.nvim"] = require "user.plugins.add-on.peek",

  -- Rust Language
  ["saecki/crates.nvim"] = require "user.plugins.add-on.crates",
  ["simrat39/rust-tools.nvim"] = require "user.plugins.add-on.rusttools",

  -- Themes
  -- Set themes on startup by modifying colorscheme.lua, please
  -- verify spelling or it will default to default_theme.
  -- Also can test themes by using :colorscheme <name of theme>.  If you use
  -- tab after the :colorscheme then a list of themes should appear.
  -- If themes need to be configured, create a new directory plugins/themes
  -- and mimic the functionality of the above add-on plugins.
  ["folke/tokyonight.nvim"] = {},
  ["sainnhe/gruvbox-material"] = {},
  ["dracula/vim"] = {},
  ["marko-cerovac/material.nvim"] = {},
  ["EdenEast/nightfox.nvim"] = {},
  ["projekt0n/github-nvim-theme"] = {},
  ["NTBBloodBath/doom-one.nvim"] = {},
}
