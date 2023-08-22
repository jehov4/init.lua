require('monokai').setup { palette = require('monokai').ristretto }

-- require('solarized').setup({transparent = true,	theme = 'neo'})
function ColorMyPencils(color)
	color = color or "monokai"
--	vim.o.background = 'light'
	vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
end

ColorMyPencils()
