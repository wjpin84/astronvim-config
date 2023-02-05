-- https://github.com/folke/trouble.nvim
-- Trouble is used to reduce the virtual text on the window during diagnostics.
-- Trouble also spans across all files in your current open directory.  And allows
-- for easy navigation.
local M = function()
  require("trouble").setup {}
end

return M
