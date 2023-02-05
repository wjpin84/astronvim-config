# AstroNvim User Configurations

My current user configurations that are applied for AstroNvim.

## Additional Plugins

- [Vim-Doge](https://github.sas.com/kkoomen/vim-doge): DocString Generator
- [Trouble](https://github.com/folke/trouble.nvim): List diagnostics problems
- [Peek](https://github.com/toppair/peek.nvim): Markdown Preview
- [Crates](https://github.com/saecki/crates.nvim): Rust plugin supporting Cargo.toml and the dependencies
- [TodoComments](https://github.com/folke/todo-comments.nvim): Supports highlighting comments such as TODO/PERF/HACK/NOTE/etc

## Themes

- [tokyonight](https://github.com/folke/tokyonight.nvim)
- [gruvbox-material](https://github.com/sainnhe/gruvbox-material)
- [dracula](https://github.com/dracula/vim)
- [material](https://github.com/marko-cerovac/material.nvim)
- [nightfox](https://github.com/EdenEast/nightfox.nvim)
- [github-nvim-theme](https://github.com/projekt0n/github-nvim-theme)
- [doom-one](https://github.com/NTBBloodBath/doom-one.nvim)

## Supporting Language Servers (LSP)

Supporting languages are managed by AstroNvim by configuring the ensure_installed.  This uses the Mason to install the appropriate tools
for the language.  My local platform is using python 3.11.1, as well as the the latest stable Rust.

| Language | LSP           | Formatter     | Diagnostics        | Debugger (DAP)| Tested |
|--------- | ------------- | ------------- | ------------------ | ------------- | -------|
| Python   | pyright       | black, isort  | flake8, pylint     | debugpy       | true   |
| Rust     | rust-analyzer | rustfmt       | clippy, rust-tools | codelldb      | true   |
| Yaml     | yamlls        | ansiblelint   |                    |               | false  |
| Lua      | sumneko_lua   | stylua        |                    |               | true   |
| Bash     | bashls        | beautysh      |                    |               | true   |
| Markdown |               | prettier      | markdownlint       |               | false  |

### TODO: Add support for jenkins and json 

## Treesitter (TS) Languages

AstroNvim supports ensuring the appropriate configurations are installed.

<table>
<thead>
  <tr>
    <td colspan="5" style="text-align: center;" >Languages</td>
  </tr>
</thead>
<tbody>
  <tr><td>awk</td><td>bash</td><td>cmake</td><td>dockerfile</td><td>dot</td></tr>
  <tr><td>git</td><td>graphql</td><td>help</td><td>html</td><td>http</td></tr>
  <tr><td>jq</td><td>json</td><td>lua</td><td>make</td><td>markdown</td></tr>
  <tr><td>norg</td><td>python</td><td>regex</td><td>rust</td><td>terraform</td></tr>
  <tr><td>toml</td><td>typescript</td><td>yaml</td><td></td><td></td></tr>
</tbody>
</table>

## Heirline

Used AstroNvim's implementation of NVChad's heirline configuration documented [here](https://astronvim.github.io/Recipes/status).

