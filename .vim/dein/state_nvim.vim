if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/Users/ryo/.config/nvim,/etc/xdg/nvim,/Users/ryo/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/usr/local/Cellar/neovim/0.4.3/share/nvim/runtime,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/ryo/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/ryo/.config/nvim/after,/Users/ryo/.vim/,/Users/ryo/.vim/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/ryo/dotfiles/.config/nvim/init.vim', '/Users/ryo/.vim/userautoload/dein/dein.toml', '/Users/ryo/.vim/userautoload/dein/lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/ryo/.vim/dein'
let g:dein#_runtime_path = '/Users/ryo/.vim/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/Users/ryo/.vim/dein/.cache/init.vim'
let &runtimepath = '/Users/ryo/.config/nvim,/etc/xdg/nvim,/Users/ryo/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/Users/ryo/.vim/dein/repos/github.com/Shougo/dein.vim,/Users/ryo/.vim/dein/.cache/init.vim/.dein,/usr/local/Cellar/neovim/0.4.3/share/nvim/runtime,/Users/ryo/.vim/dein/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/ryo/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/ryo/.config/nvim/after,/Users/ryo/.vim/'
filetype off
                                    
    nnoremap <silent> gs :Gstatus<CR><C-w>T                                    
    nnoremap <silent> gps :Gpush<CR>                                    
    nnoremap <silent> gpl :Gpull<CR>                                    
                                              
    colorscheme tender                                      
    set background=dark                                     
    syntax on                                               
    set t_Co=256                                            
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1                                    
