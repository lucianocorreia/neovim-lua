vim.g.bookmark_no_default_key_mappings = 1

vim.cmd(
    [[
	nmap <Leader><Leader> <Plug>BookmarkToggle
	nmap <Leader>[ <Plug>BookmarkNext
	nmap <Leader>] <Plug>BookmarkPrev
	nmap <Leader>xx <Plug>BookmarkClearAll
]]
)
