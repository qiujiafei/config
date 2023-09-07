return {
  -- add gruvbox
  { "briones-gabriel/darcula-solid.nvim", dependencies = "rktjmp/lush.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "darcula-solid",
    },
  },
}
