-- Installs the appropriate treesitter languages to support
-- syntax highlighting.
-- Use :TSModuleInfo to find other support languages
-- Treesitter officialy documentation is located at https://tree-sitter.github.io/tree-sitter/#language-bindings
return {
  ensure_installed = {
    "awk",
    "bash",
    "cmake",
    "dockerfile",
    "dot",
    "gitattributes",
    "gitignore",
    "gitcommit",
    "git_rebase",
    "graphql",
    "help",
    "html",
    "http",
    "jq",
    "json",
    "lua",
    "make",
    "markdown",
    "markdown_inline",
    "norg",
    "python",
    "regex",
    "rust",
    "sql",
    "terraform",
    "toml",
    "typescript",
    "yaml",
  },
}
