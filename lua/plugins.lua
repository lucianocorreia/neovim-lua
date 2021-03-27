local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"

if fn.empty(fn.glob(install_path)) > 0 then
    execute("!git clone https://github.com/wbthomason/packer.nvim " .. install_path)
    execute "packadd packer.nvim"
end

vim.cmd "autocmd BufWritePost plugins.lua PackerCompile" -- Auto compile when there are changes in plugins.lua

return require("packer").startup(
    function(use)
        -- Packer can manage itself as an optional plugin
        use "wbthomason/packer.nvim"

        -- use "christianchiarulli/nvcode-color-schemes.vim"
        use "tjdevries/colorbuddy.vim"
        use "marko-cerovac/material.nvim"
        use "gruvbox-community/gruvbox"
        use "norcalli/nvim-colorizer.lua"

        use "kyazdani42/nvim-web-devicons" -- icons
        use "ryanoasis/vim-devicons"
        use "kyazdani42/nvim-tree.lua" -- tree
        use "terrortylor/nvim-comment"

        -- Status Line and Bufferline
        use {"hoob3rt/lualine.nvim", requires = {"kyazdani42/nvim-web-devicons", opt = true}}
        use "romgrk/barbar.nvim"

        -- Telescope
        use "nvim-lua/popup.nvim"
        use "nvim-lua/plenary.nvim"
        use "nvim-telescope/telescope.nvim"
        use "nvim-telescope/telescope-media-files.nvim"

        -- LSP
        use "neovim/nvim-lspconfig"
        use "nvim-lua/completion-nvim"
        use "nvim-lua/lsp-status.nvim"
        use "nvim-lua/lsp_extensions.nvim"
        use "airblade/vim-gitgutter"
        use "sbdchd/neoformat"

        -- Treesitter
        use {"nvim-treesitter/nvim-treesitter", run = ":TSUpdate"}
        use "nvim-treesitter/nvim-treesitter-refactor"
        use "nvim-treesitter/playground"

        -- Webdev
        use "windwp/nvim-ts-autotag"
        use "gennaro-tedesco/nvim-jqx"
        use "turbio/bracey.vim"

        -- General
        use "liuchengxu/vim-which-key"
        use "kevinhwang91/nvim-bqf"
        use "psliwka/vim-smoothie"
        use {"iamcco/markdown-preview.nvim", run = "cd app && npm install"}
        use "voldikss/vim-floaterm"
        use "windwp/nvim-autopairs"
        use "mattn/emmet-vim"
        use "hrsh7th/vim-vsnip"
        use "xabikos/vscode-javascript"
        use "dsznajder/vscode-es7-javascript-react-snippets"
        use "golang/vscode-go"
        use "rust-lang/vscode-rust"
        use "ChristianChiarulli/html-snippets"
        use "terryma/vim-multiple-cursors"

        -- Start
        use "mhinz/vim-startify"
    end
)
