-- Check if packer is installed (~/local/share/nvim/site/pack)
local packer_exists = pcall(vim.cmd, 'packadd packer.nvim')

return require("packer").startup(
    function()
        use {"wbthomason/packer.nvim", opt = true}
        use {"kyazdani42/nvim-web-devicons"}
        use {"glepnir/galaxyline.nvim"}
        use {"akinsho/nvim-bufferline.lua"}
        use {"nvim-treesitter/nvim-treesitter"}
        use {"neovim/nvim-lspconfig"}
        use {"hrsh7th/nvim-compe"}
	use {"rakr/vim-one"}
        use {"ryanoasis/vim-devicons"}
        use {"onsails/lspkind-nvim"}
        use {'preservim/nerdtree'}
        use {"windwp/nvim-autopairs"}
        use {"alvan/vim-closetag"}
        use {"norcalli/nvim-colorizer.lua"}
    end
)
