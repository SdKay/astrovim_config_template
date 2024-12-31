-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.editing-support.vim-doge" },
  { import = "astrocommunity.recipes.heirline-vscode-winbar" },

  { import = "astrocommunity.editing-support.nvim-treesitter-context" },
  { import = "astrocommunity.utility.telescope-live-grep-args-nvim" },
  { import = "astrocommunity.recipes.auto-session-restore" },

  -- { import = "astrocommunity.terminal-integration.vim-tmux-yank" },
  -- { import = "astrocommunity.indent.indent-blankline-nvim" },
  -- { import = "astrocommunity.recipes.disable-tabline" },
  -- import/override with your plugins folder
}
