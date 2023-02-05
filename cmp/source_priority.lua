-- CMP Source Priorities
-- Prioritizing the suggestions for auto-completion.  The highest value
-- comes first.  You can use boolean values to turn on and off.  The
-- default integer value for true == 1000.
return {
  nvim_lsp = 1000,
  luasnip = 750,
  buffer = 500,
  path = 250,
}
