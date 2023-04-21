return {
  -- add onedark
  -- Configure LazyVim to load onedark
  { "navarasu/onedark.nvim" },

  -- Configure LazyVim to load onedark
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark", 
      -- after load first time, command colorscheme, so it can load tokyo too
    },
  },
}
