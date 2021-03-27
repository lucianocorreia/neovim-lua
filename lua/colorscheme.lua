-- corlorscheme
vim.cmd("let g:nvcode_termcolors=256")
vim.cmd("let g:gruvbox_bold=0")
vim.cmd("let allow_bold=0")

-- darker, lighter, palenight, oceanic, deep ocean,
vim.g.material_style = "darker"
vim.g.material_italics = 1
require("colorbuddy").colorscheme("material")
