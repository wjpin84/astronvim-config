-- Mason null-ls is a configuration that bridges the gap between LSP servers and
-- diagnostic/code formatter/etc.
-- https://github.com/jay-babu/mason-null-ls.nvim
return {
  automatic_installation = true,
  ensure_installed = {
    -- black: code-formatter for python
    -- https://pypi.org/project/black/
    "black",
    -- pylint: static code analysis analyzer for python
    -- https://pypi.org/project/pylint/
    "pylint",
    -- flake8: static code analysis analzyer for python
    -- https://pypi.org/project/flake8/
    "flake8",
    -- isort: code-formatter for python that sorts imports
    -- https://pypi.org/project/isort/
    "isort",
    -- stylua: code-formatter for lua
    -- https://github.com/JohnnyMorganz/StyLua
    "stylua",

    -- beautysh
    -- https://pypi.org/project/beautysh/
    "beautysh",
  },

  -- markdownlint
  -- https://github.com/DavidAnson/markdownlint
  "markdownlint",

  -- prettier
  -- https://prettier.io/ support markdown
  "prettier",
}
