return {
  ["NTBBloodBath/doom-one.nvim"] = {
    setup = require("user.plugins.add-on.doom-one").setup,
    config = require("user.plugins.add-on.doom-one").config,
  },
  ["kkoomen/vim-doge"] = {
    run = ":call doge#install()",
    setup = require "user.plugins.add-on.doge",
  },
  ["nvim-orgmode/orgmode"] = {
    config = require "user.plugins.add-on.org",
  },
  ["folke/trouble.nvim"] = {
    requires = "nvim-tree/nvim-web-devicons",
    config = require "user.plugins.add-on.trouble",
  },
  ["saecki/crates.nvim"] = {
    tag = "v0.3.0",
    requires = { "nvim-lua/plenary.nvim" },
    config = require "user.plugins.add-on.crates",
  },
  ["toppair/peek.nvim"] = {
    run = "deno task --quiet build:fast",
  },
  ["folke/todo-comments.nvim"] = {

    requires = "nvim-lua/plenary.nvim",
    config = require "user.plugins.add-on.todo-comments",
  },
}
