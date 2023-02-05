-- https://github.com/toppair/peek.nvim
-- Peek is a Markdown Previewer, it has a few dependencies including the deno task manager
-- https://deno.land/manual@v1.30.2/getting_started/installation and libwebkit2gtk.
-- This project will bring up a gtk2 window and has some cool features.
-- NOTE: polish.lua file contains autocmds to support Peek, PeekOpen/PeekClose.
-- TODO: Create a PeekToggle and add to keymappings <leader>tM
return "deno task --quiet build:fast"
