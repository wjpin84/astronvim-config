-- Diagnostics supported by NeoVim
-- https://neovim.io/doc/user/diagnostic.html
return {
  -- Add/removes diagnostics from inline code.
  -- Choose to use TroubleToggle instead for a cleaner presentation.
  virtual_text = false,

  -- User underline for diagnsotics.  Only underline diagnostics matching the givven
  -- severity.
  underline = true,

  -- Signs are defined for each diagnostic severity
  signs = true,
}
