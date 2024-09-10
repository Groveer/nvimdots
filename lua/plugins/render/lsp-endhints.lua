return {
  "chrisgrieser/nvim-lsp-endhints",
  event = "LspAttach",
  opts = {
    icons = {
      type = "󰰦 ",
      parameter = "󰰚 ",
      offspec = "󱁐 ", -- hint kind not defined in official LSP spec
      unknown = "󰋖", -- hint kind is nil
    },
  }, -- required, even if empty
  enabled = vim.fn.has("nvim-0.10") == 1,
  config = function(_, opts)
    require("lsp-endhints").setup(opts)

    vim.api.nvim_set_hl(0, "LspInlayHint", { bg = "NONE", fg = "gray", blend = 0 })
  end,
}
