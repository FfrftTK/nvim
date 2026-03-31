return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      transparent = true,
      terminal_colors = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      on_colors = function(colors)
        colors.bg = "#050510"
        colors.bg_dark = "#030308"
        colors.bg_float = "#080818"
        colors.bg_popup = "#080818"
        colors.bg_sidebar = "#080818"

        colors.blue = "#00e5ff"
        colors.blue1 = "#00b4cc"
        colors.blue2 = "#006b7d"
        colors.cyan = "#00e5ff"
        colors.teal = "#00b4cc"

        colors.red = "#ff2d6f"
        colors.red1 = "#ff2d6f"

        colors.bg_search = "#004d5e"
        colors.bg_visual = "#0d2a36"
        colors.bg_highlight = "#0d1a26"

        colors.border = "#00b4cc"
        colors.border_highlight = "#00e5ff"

        colors.comment = "#1a4a55"

        colors.fg = "#c8e8f0"
        colors.fg_dark = "#8aaeb8"
        colors.fg_gutter = "#1a3a44"
      end,
      on_highlights = function(hl, colors)
        hl.CursorLine = { bg = "#0d1a26" }

        hl.WinSeparator = { fg = "#00e5ff", bold = true }
        hl.VertSplit = { fg = "#00e5ff" }

        hl.FloatBorder = { fg = "#00e5ff", bg = "#080818" }
        hl.NormalFloat = { bg = "#080818" }

        hl.TelescopeBorder = { fg = "#00e5ff", bg = "#080818" }
        hl.TelescopeNormal = { bg = "#080818" }
        hl.TelescopePromptBorder = { fg = "#00b4cc", bg = "#0d1a26" }
        hl.TelescopePromptNormal = { bg = "#0d1a26" }
        hl.TelescopeSelectionCaret = { fg = "#00e5ff" }
        hl.TelescopeSelection = { bg = "#0d2a36", fg = "#00e5ff" }

        hl.Cursor = { fg = "#050510", bg = "#00e5ff" }
        hl.lCursor = { fg = "#050510", bg = "#00e5ff" }
        hl.CursorIM = { fg = "#050510", bg = "#00e5ff" }

        hl.Search = { bg = "#004d5e", fg = "#00e5ff" }
        hl.IncSearch = { bg = "#00e5ff", fg = "#050510", bold = true }

        hl.GitSignsAdd = { fg = "#00b4cc" }
        hl.GitSignsChange = { fg = "#006b7d" }
        hl.GitSignsDelete = { fg = "#ff2d6f" }

        hl.DiagnosticError = { fg = "#ff2d6f" }
        hl.DiagnosticWarn = { fg = "#00b4cc" }
        hl.DiagnosticInfo = { fg = "#00e5ff" }
        hl.DiagnosticHint = { fg = "#006b7d" }
      end,
    },
  },

  -- lualine を starship と同コンセプトでカスタマイズ
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      options = {
        theme = {
          normal = {
            a = { fg = "#050510", bg = "#00e5ff", gui = "bold" },
            b = { fg = "#00e5ff", bg = "#0d1a26" },
            c = { fg = "#4a7a8a", bg = "none" },
          },
          insert = {
            a = { fg = "#050510", bg = "#00b4cc", gui = "bold" },
            b = { fg = "#00b4cc", bg = "#0d1a26" },
            c = { fg = "#4a7a8a", bg = "none" },
          },
          visual = {
            a = { fg = "#050510", bg = "#ff2d6f", gui = "bold" },
            b = { fg = "#ff2d6f", bg = "#0d1a26" },
            c = { fg = "#4a7a8a", bg = "none" },
          },
          replace = {
            a = { fg = "#050510", bg = "#ff2d6f", gui = "bold" },
            b = { fg = "#ff2d6f", bg = "#0d1a26" },
          },
          command = {
            a = { fg = "#050510", bg = "#006b7d", gui = "bold" },
            b = { fg = "#006b7d", bg = "#0d1a26" },
          },
          inactive = {
            a = { fg = "#1a4a55", bg = "none" },
            b = { fg = "#1a4a55", bg = "none" },
            c = { fg = "#1a4a55", bg = "none" },
          },
        },
        component_separators = { left = "", right = "" },
        section_separators = { left = "", right = "" },
        globalstatus = true,
      },
    },
  },
}
