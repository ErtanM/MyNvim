call plug#begin('~/AppData/Local/nvim/autoload/plugged')
	" Better Syntax Support
 	Plug 'sheerun/vim-polyglot'
        " File Explorer
        Plug 'scrooloose/NERDTree'
        " Auto pairs for '(' '[' '{'
        Plug 'jiangmiao/auto-pairs'
        Plug 'joshdick/onedark.vim'
        Plug 'neoclide/coc.nvim' , {'branch': 'release'}
        " Keeping up to date with master
        Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        Plug 'norcalli/nvim-colorizer.lua'
        " Coloring plugin for jsx and tsx files
        Plug 'ianks/vim-tsx'
        "For the typescript keywords
        Plug 'leafgarland/typescript-vim'
        "Another coloscheme I'll try later
        Plug 'dikiaap/minimalist'
        Plug 'nvim-lua/popup.nvim'
        Plug 'nvim-lua/plenary.nvim'
        Plug 'nvim-telescope/telescope.nvim'
call plug#end()
"Autocmd by default .ts file are not identified as typescript and .tsx files
"are not 
"identified as typescript react file, so add following 
au BufNewFile, BufRead *.ts setLocal filetype=typescript
au BufNewFile, BufRead *.tsx setLocal filetype=typescript.tsx
"autocmd end
