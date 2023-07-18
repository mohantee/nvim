local colorscheme = "catppuccin"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	return
end

-- make nvimtree transparent
-- vim.cmd([[ hi NvimTreeNormal guibg=NONE ctermbg=NONE]])
-- vim.cmd([[ hi NvimTreeEndOfBuffer guibg=NONE ctermbg=NONE]])
