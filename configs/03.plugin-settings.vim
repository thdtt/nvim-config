"NERDTree
map <C-b> :NERDTreeToggle<CR>
map <C-j> :NERDTreeFind<CR>
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDDefaultAlign = 'right'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']
let g:NERDTreeShowBookmarks=1
let NERDTreeWinSize=50
"Theme 
syntax enable


"CtrlP
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](node_modules|build|public|lib|dist)|(\.(git|svn))$',
    \ 'file': 'tags\|tags.lock\|tags.temp',
\ }

"Auto motion
nmap <silent> gw <Plug>(easymotion-overwin-f2) // nhận vào 2 kí tự prefix
let g:EasyMotion_smartcase = 1

inoremap <expr> <TAB> pumvisible() ? "<TAB>" : "<TAB>"
