local colorscheme = "night-owl"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	return
end

-- local tokyo_night_loaded, tokyo_night = pcall(require, "tokyonight")
-- if not tokyo_night_loaded then
-- 	return
-- end

local transparent_loaded, transparent = pcall(require, "transparent")

if not transparent_loaded then
	return
end

transparent.setup({
	extra_groups = {
		"NvimTreeNormal",
		"NvimTreeStatuslineNc",
		"NormalFloat",
	},
})

-- make nvimtree transparent
vim.cmd([[ hi NvimTreeNormal guibg=NONE ctermbg=NONE]])
