local M = {}

function M.setup()
	require("ide.treesitter").setup()
	require("ide.lsp").setup()
	require("ide.cmp").setup()
	require("ide.formatter").setup()
	require("ide.indent").setup()
	require("ide.git").setup()
	require("ide.runner").setup()
end

return M
