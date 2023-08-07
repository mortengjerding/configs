return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        svelte = {},
      },
    },
  },
  -- Make sure treesitter has grammar for svelte typescript and scss
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "typescript",
        "scss",
        "svelte",
      },
    },
  },
}
