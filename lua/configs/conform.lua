local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "ruff_format" },
    go = { "goimports", "gofmt" },
    js = { "prettier" },
    ts = { "prettier"},
    -- css = { "prettier" },
    -- html = { "prettier" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

require("conform").setup(options)
