call plug#begin(stdpath('config').'/plugged')
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'nvim-tree/nvim-web-devicons' 
Plug 'nvim-tree/nvim-tree.lua'
Plug 'neovim/nvim-lspconfig'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'preservim/nerdcommenter'
Plug 'nvim-treesitter/nvim-treesitter'

"Look and Feel"
Plug 'EdenEast/nightfox.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'


call plug#end()
