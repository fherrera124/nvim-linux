"██╗███╗░░██╗██╗████████╗░░░██╗░░░██╗██╗███╗░░░███╗
"██║████╗░██║██║╚══██╔══╝░░░██║░░░██║██║████╗░████║
"██║██╔██╗██║██║░░░██║░░░░░░╚██╗░██╔╝██║██╔████╔██║
"██║██║╚████║██║░░░██║░░░░░░░╚████╔╝░██║██║╚██╔╝██║
"██║██║░╚███║██║░░░██║░░░██╗░░╚██╔╝░░██║██║░╚═╝░██║ 
"╚═╝╚═╝░░╚══╝╚═╝░░░╚═╝░░░╚═╝░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝
"𝕓𝕪 𝕁𝕠𝕒𝕢𝕦𝕚𝕟 𝕍𝕒𝕣𝕖𝕝𝕒 𝕐𝕋               
"https://www.youtube.com/channel/UCw1Ipy5_P1OL0zUJMfYC7-A					    
"---------------------------------vim config---------------------------- 
syntax on 
set number 
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
let mapleader = " "
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L
" live highlight substitutions
set inccommand=nosplit
"Get out of insert mode 
imap jk <Esc>
imap <C-c> <Esc>l
"Moves Blocks of code in visual mode or V-Line 
xnoremap K :move '<-2<CR>gv-gv 
xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 
" Better indenting
vnoremap < <gv
vnoremap > >gv
"-------------------------------Sources-------------------------------
source $HOME/.config/nvim/plugins/plugins.vim
source $HOME/.config/nvim/plugins/plug-config.vim
"--------------------------------Plugins Config--------------------------------------------
" Para trabajar con ventanas (x ej: <Leader>p c, <Leader>p o)
nmap <Leader>p <C-w>
" nueva ventana vertical
nmap <Leader>_ :vsp<CR>
" nueva ventana horizontal
nmap <Leader>- :sp<CR>



"save file
nmap <leader>w :w <CR>
"close current  window
"nmap <C-w> :q <CR>
nmap <leader>q :q <CR>
nmap <leader>so :so%<CR>
"search commands 
nmap <leader>gs  :CocSearch
nmap <leader>fs :FZF<CR>
nmap <leader>rg :Rg<CR>


" Edit vimr configuration file
nnoremap <Leader>ve :e $MYVIMRC<CR>
" Reload vimr configuration file
nnoremap <Leader>vr :source $MYVIMRC<CR>


"configuracion de tabs
let g:indentLine_enabled = 1
let g:indentLine_char = '▏'
"open nerdtree
nmap <Leader>e :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen = 1

"open cocExplorer 
"Search for two chars with easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" TAB in general mode will move to text buffer
nmap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nmap <silent> <S-TAB> :bprev<CR>
"close buffer
nmap <leader>bd :bdelete<CR>
"--Themes config--
set termguicolors
"--------------------------------------------
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js'

