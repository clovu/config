local ok, ts_configs = pcall(require, 'nvim-treesitter.configs')
if not ok then
  return
end

ts_configs.setup {
  ensure_installed = {
    "vim",
    "vimdoc",
    "bash",
    "c",
    "cpp",
    "javascript",
    "json",
    "lua",
    "toml",
    "typescript",
    "rust",
    "go",
    "python",
  },

  highlight = { enable = true },
  indent = { enable = true },
}
