-- https://github.com/folke/todo-comments.nvim
-- Differentiates PERF/TODO/HACK/NOTE/FIX/WARNING with special highlighting
-- as well a beneficial Todo trouble toggle to help locate all special
-- comments in your project.  This has all the default settings but more
-- special words can be added when necessary.
return function()
  require("todo-comments").setup {}
end
