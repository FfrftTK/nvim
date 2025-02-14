vim.keymap.set("n", "<leader>ri", function()
  require("rulebook").ignoreRule()
end)
vim.keymap.set("n", "<leader>rl", function()
  require("rulebook").lookupRule()
end)
vim.keymap.set("n", "<leader>ry", function()
  require("rulebook").yankDiagnosticCode()
end)
vim.keymap.set({ "n", "x" }, "<leader>rf", function()
  require("rulebook").suppressFormatter()
end)

return { "chrisgrieser/nvim-rulebook" }
