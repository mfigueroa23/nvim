return {
  "stevearc/conform.nvim",
  event = "BufWritePre", -- uncomment for format on save
  opts = {
    formatters_by_ft = {
      -- Frontend
      html = { "prettier" },
      css = { "prettier" },
      scss = { "prettier" },
      javascript = { "prettier" },
      typescript = { "prettier" },
      javascriptreact = { "prettier" },
      typescriptreact = { "prettier" },
      angular = { "prettier" },
      tailwindcss = { "prettier" },

      -- Config / data
      json = { "prettier" },
      yaml = { "prettier" },
      markdown = { "prettier" },

      -- Backend / systems
      lua = { "stylua" },
      python = { "black" },
      c = { "clang_format" },
      cpp = { "clang_format" },
      rust = { "rustfmt" },
      java = { "google_java_format" },
      cs = { "csharpier" },

      -- DevOps
      dockerfile = { "prettier" },
      sh = { "shfmt" },
      bash = { "shfmt" },

      -- Data
      sql = { "sql_formatter" },
      prisma = { "prettier" },

      -- XML
      xml = { "xmlformatter" },
    },

    format_on_save = {
      timeout_ms = 1000,
      lsp_fallback = false,
    },
  },
}
