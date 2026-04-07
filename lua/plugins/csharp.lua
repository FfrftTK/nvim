return {
  -- mason: auto-install csharpier binary
  {
    "mason-org/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      vim.list_extend(opts.ensure_installed, { "csharpier" })
    end,
  },

  -- conform: register csharpier as formatter for cs filetype
  {
    "stevearc/conform.nvim",
    opts = function(_, opts)
      opts.formatters_by_ft = opts.formatters_by_ft or {}
      opts.formatters_by_ft.cs = { "csharpier" }
      return opts
    end,
  },
}

