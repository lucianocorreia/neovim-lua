" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/Users/lucianocorreia/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/Users/lucianocorreia/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/Users/lucianocorreia/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/Users/lucianocorreia/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/Users/lucianocorreia/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  ["barbar.nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/barbar.nvim"
  },
  ["bracey.vim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/bracey.vim"
  },
  ["completion-nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/completion-nvim"
  },
  ["emmet-vim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/emmet-vim"
  },
  everforest = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/everforest"
  },
  gruvbox = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/gruvbox"
  },
  ["html-snippets"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/html-snippets"
  },
  ["lsp-status.nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/lsp-status.nvim"
  },
  ["lsp_extensions.nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/lsp_extensions.nvim"
  },
  ["lualine.nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/lualine.nvim"
  },
  ["markdown-preview.nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/markdown-preview.nvim"
  },
  neoformat = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/neoformat"
  },
  ["nvim-autopairs"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/nvim-autopairs"
  },
  ["nvim-bqf"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/nvim-bqf"
  },
  ["nvim-colorizer.lua"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/nvim-colorizer.lua"
  },
  ["nvim-comment"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/nvim-comment"
  },
  ["nvim-jqx"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/nvim-jqx"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/nvim-lspconfig"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/nvim-treesitter"
  },
  ["nvim-treesitter-refactor"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/nvim-treesitter-refactor"
  },
  ["nvim-ts-autotag"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/nvim-ts-autotag"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  ["packer.nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/packer.nvim"
  },
  playground = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/playground"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/plenary.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/popup.nvim"
  },
  ["snippets.nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/snippets.nvim"
  },
  ["telescope-media-files.nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/telescope-media-files.nvim"
  },
  ["telescope.nvim"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/telescope.nvim"
  },
  ["vim-bookmarks"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vim-bookmarks"
  },
  ["vim-devicons"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vim-devicons"
  },
  ["vim-floaterm"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vim-floaterm"
  },
  ["vim-gitgutter"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vim-gitgutter"
  },
  ["vim-multiple-cursors"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vim-multiple-cursors"
  },
  ["vim-smoothie"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vim-smoothie"
  },
  ["vim-startify"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vim-startify"
  },
  ["vim-which-key"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vim-which-key"
  },
  ["vscode-es7-javascript-react-snippets"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vscode-es7-javascript-react-snippets"
  },
  ["vscode-go"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vscode-go"
  },
  ["vscode-javascript"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vscode-javascript"
  },
  ["vscode-rust"] = {
    loaded = true,
    path = "/Users/lucianocorreia/.local/share/nvim/site/pack/packer/start/vscode-rust"
  }
}

END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
