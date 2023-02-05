-- Mason Nvim DAP is a Debug Adapter Protocol plugin that supports installing
-- the appropriate tools to debug your code.  This is awesome for adding an additional
-- layer for development to use breakpoints and walk your code.  Currently supporting
-- only python and rust.
return {
  ensure_installed = {
    -- debugpy is an implementation of the Debug Adapter Protocol for Python
    -- https://pypi.org/project/debugpy/
    "python",
    -- codelldb is used with primary languages c++ and rust
    -- also usable with ada, fortran, kotlin native, nim, objective-c, pascal, swift, and zig
    -- https://marketplace.visualstudio.com/items?itemName=vadimcn.vscode-lldb
    "codelldb",
  },
}
