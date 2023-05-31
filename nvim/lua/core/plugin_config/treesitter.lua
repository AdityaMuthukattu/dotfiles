require'nvim-treesitter.configs'.setup {
  -- list of all parser names, or "all"
  ensure_installed = { "c", "lua", "vim", "help", "query", "python", "javascript" },

  sync_install = false,
  auto_install = true,

  highlight = {
    enable = true,
  },
}
