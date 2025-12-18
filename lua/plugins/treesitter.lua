return {
  "nvim-treesitter/nvim-treesitter",
  branch = 'master',
  lazy = false,
  build = ":TSUpdate",
  config = function ()
    require("nvim-treesitter.configs").setup({
      ensure_installed = {
        "html", "css", "scss", "javascript", "typescript", "tsx", "json", "jsonc",
        "angular", "prisma",
        "lua", "python", "java", "c", "cpp", "rust", "c_sharp",
        "dockerfile", "yaml", "bash",
        "sql",
        "xml", "toml", "markdown", "markdown_inline"
      },
      highlight = { enable = true},
      indent = { enable = true}
    })
  end
}
