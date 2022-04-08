" Heavily inspired by Wincent
" https://github.com/wincent
"
"Remapping
inoremap jk <ESC> 

" Search configurations
set hlsearch " highlight all results
set ignorecase " ignore case in search
set incsearch " show search results as you type

" Plugins
if &loadplugins
  if has('packages')
    packadd! vim-fugitive
  endif
endif

" General configuration
" Some of these need to be done after the plugins are loaded
syntax on 
filetype indent plugin on
set noswapfile 
set number


