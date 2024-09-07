vim.uv = vim.uv or vim.loop

return {
  { import = "plugins.ai.avante" },
  { import = "plugins.ai.codeium" },
  { import = "plugins.ai.copilot" },
  { import = "plugins.ai.minuet-ai" },
  { import = "plugins.coding.crates" },
  { import = "plugins.coding.nvim-cmp" },
  { import = "plugins.coding.plantuml" },
  { import = "plugins.editor.comment" },
  { import = "plugins.editor.gitsigns" },
  { import = "plugins.editor.smartyank" },
  { import = "plugins.editor.spectre" },
  { import = "plugins.editor.suda" },
  { import = "plugins.editor.telescope" },
  { import = "plugins.editor.todo-comments" },
  { import = "plugins.editor.trailspace" },
  { import = "plugins.editor.which-key" },
  { import = "plugins.format.conform" },
  { import = "plugins.lsp.actions-preview" },
  { import = "plugins.lsp.aerial" },
  { import = "plugins.lsp.lspconfig" },
  { import = "plugins.lsp.mason" },
  { import = "plugins.lsp.rustaceanvim" },
  { import = "plugins.render.colorizer" },
  { import = "plugins.render.indent-blankline" },
  { import = "plugins.render.local-highlight" },
  { import = "plugins.render.lsp-endhints" },
  { import = "plugins.render.markdown" },
  { import = "plugins.render.nvim-treesitter" },
  { import = "plugins.render.tiny-inline-diagnostic" },
  { import = "plugins.ui.diffview" },
  { import = "plugins.ui.neoscroll" },
  { import = "plugins.ui.noice" },
  { import = "plugins.ui.nvim-tree" },
  { import = "plugins.ui.nvim-web-devicons" },
  { import = "plugins.ui.nvui" },
}
