call plug#begin()
  Plug 'EdenEast/nightfox.nvim'                               " nightfox theme
  Plug 'mbbill/undotree'                                      " visual undos
  Plug 'neoclide/coc.nvim', {'branch': 'release'}             " code completion
  Plug 'tpope/vim-fugitive'                                   " git integration
  Plug 'nvim-lualine/lualine.nvim'                            " bottom-nav
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " intellisense
  Plug 'kyazdani42/nvim-web-devicons'                         " file icons
  Plug 'kyazdani42/nvim-tree.lua'                             " side-nav
  Plug 'romgrk/barbar.nvim'                                   " top-nav
call plug#end()

" Set color scheme
colorscheme nightfox

" ------ Remaps ------
let mapleader = " "

" window navigation
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>e :NvimTreeToggle<CR>
