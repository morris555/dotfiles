" _/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/
"
"      _ __ ___  _   _  __   _(_)_ __ ___  _ __ ___
"     | '_ ` _ \| | | | \ \ / / | '_ ` _ \| '__/ __|
"     | | | | | | |_| |  \ V /| | | | | | | | | (__
"     |_| |_| |_|\__, |   \_/ |_|_| |_| |_|_|  \___|
"                |___/
"
" _/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/

" ==============
"  SECTION: TODO
" ==============
" vim-refで開くとき、split
" L461 augroup
" ==============
"  SECTION: Neoundle
" ==============
" init {{{
set nocompatible
filetype off
if has('vim_starting')
    set runtimepath+=~/.vim/neobundle.git/

    call neobundle#rc(expand('~/.vim/bundle'))

    NeoBundleLocal ~/.vim/my_bundle
endif
" }}}
" plugin_list {{{
" color-scheme
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'w0ng/vim-hybrid'
NeoBundle 'vol2223/vim-colorblind-colorscheme'

" singleton
NeoBundle 'thinca/vim-singleton'

" lib
NeoBundle 'mattn/webapi-vim'
NeoBundle 'thinca/vim-openbuf'
NeoBundle 'basyura/twibill.vim'
NeoBundle 'basyura/bitly.vim'

" textobj-user
NeoBundle 'kana/vim-textobj-user'
NeoBundle 'kana/vim-textobj-entire'
NeoBundle 'kana/vim-textobj-indent'
NeoBundle 'h1mesuke/textobj-wiw'
NeoBundle 'kana/vim-textobj-function'
NeoBundle 'kana/vim-textobj-line'
NeoBundle 'tekkoc/vim-textobj-parameter'

" operator-user
NeoBundle 'kana/vim-operator-user'
NeoBundle 'tyru/operator-camelize.vim'
NeoBundle 'kana/vim-operator-replace'
NeoBundle 'emonkak/vim-operator-comment'

" omniforcus
NeoBundle 'fifnel/ofaddinbox.vim'

" ghc
NeoBundle 'ujihisa/neco-ghc'
NeoBundle 'eagletmt/ghcmod-vim'

" template
NeoBundle 'mattn/sonictemplate-vim'

" db
NeoBundle 'vim-scripts/dbext.vim'

" 補完
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'ujihisa/neco-look'
NeoBundle 'Shougo/neosnippet'
" easymotion
NeoBundle 'Lokaltog/vim-easymotion'

" ブラウザで開く
NeoBundle 'tyru/open-browser.vim'

" ambicmd
NeoBundle 'thinca/vim-ambicmd'

" coffeescriptなどに使う
NeoBundle 'ujihisa/shadow.vim'

" gitディレクトリのあるところをカレントディレクトリに
NeoBundle 'airblade/vim-rooter'

" unite
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/unite-outline'
NeoBundle 'tsukkee/unite-help'
NeoBundle 'thinca/vim-unite-history'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'ujihisa/unite-font'
NeoBundle 'tsukkee/unite-tag'
NeoBundle 'mattn/unite-advent_calendar'
NeoBundle 'ujihisa/unite-haskellimport'
NeoBundle 'sgur/unite-qf'
NeoBundle 'tekkoc/unite-decorate-border'
NeoBundle 'tekkoc/unite-decorate-text'

" Unite powerline
NeoBundle 'osyo-manga/vim-powerline-unite-theme'

" 整形
NeoBundle 'h1mesuke/vim-alignta'

" インデントの可視化
NeoBundle 'nathanaelkane/vim-indent-guides'

" syntaxチェック
NeoBundle 'scrooloose/syntastic'

" 選択テキストの検索
NeoBundle 'thinca/vim-visualstar'

" 言語別
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'vim-scripts/actionscript.vim--Leider'

" js
NeoBundle 'jiangmiao/simple-javascript-indenter'
NeoBundle 'jelera/vim-javascript-syntax'
NeoBundle 'teramako/jscomplete-vim'
NeoBundle 'elzr/vim-json'

" haskell
NeoBundle 'wlangstroth/vim-haskell'
NeoBundle 'ujihisa/ref-hoogle'

" php
NeoBundle 'pasela/unite-fuel'
NeoBundle 'shawncplus/php.vim'
NeoBundle 'iakio/smarty3.vim'

" python
NeoBundle 'davidhalter/jedi-vim'
NeoBundle 'kevinw/pyflakes-vim'
NeoBundle 'nvie/vim-flake8'
NeoBundle 'jmcantrell/vim-virtualenv'

" 即座に実行
NeoBundle 'thinca/vim-quickrun'

" リファレンスを開く
NeoBundle 'thinca/vim-ref'
NeoBundle 'mojako/ref-sources.vim'
NeoBundle 'Shougo/echodoc'

NeoBundle 'yuratomo/w3m.vim'

" 外側テキストオブジェクト
NeoBundle 'tpope/vim-surround'
NeoBundle 't9md/vim-surround_custom_mapping'

" テキスト移動
NeoBundle 't9md/vim-textmanip'

" wやeを賢く
NeoBundle 'kana/vim-smartword'

" iTunes
NeoBundle 'ryutorion/vim-itunes'

" 複数ハイライト
NeoBundle 't9md/vim-quickhl'

" ファイラ
NeoBundle 'Shougo/vimfiler'

" vimproc
NeoBundle 'Shougo/vimproc', {
    \ 'build' : {
    \       'mac' : 'make -f make_mac.mak'
    \   }
    \ }

" shell
NeoBundle 'Shougo/vimshell'
NeoBundle 'ujihisa/vimshell-ssh'
NeoBundle 'chikatoike/concealedyank.vim'

" 検索で件数を表示
NeoBundle 'osyo-manga/vim-anzu'

" 移動
NeoBundle 'vim-scripts/Visual-Mark'

" 喋る
NeoBundle 'supermomonga/shaberu.vim'

" html高速入力
NeoBundle 'mattn/zencoding-vim'

" 同時押しマッピング
NeoBundle 'kana/vim-arpeggio'

" vim再起動
NeoBundle 'tyru/restart.vim'

" git
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'gregsexton/gitv'
NeoBundle "tekkoc/git-gutter-vim"

" markdown
NeoBundle 'tpope/vim-markdown'

" localvimrc
NeoBundle 'thinca/vim-localrc'

" eskk.vim
NeoBundle 'tyru/eskk.vim'

NeoBundle 'vim-scripts/matrix.vim'

" gundo
NeoBundle 'sjl/gundo.vim'

" zoomwin
NeoBundle 'vim-scripts/ZoomWin'

" 移動を細かく記録する
NeoBundle 'thinca/vim-poslist'

" コマンドラインでemacsライクな移動ができるように
NeoBundle 'houtsnip/vim-emacscommandline'

" 変数名を規則に従って変換
NeoBundle 'tpope/vim-abolish'

" Vim script doc
NeoBundle 'mattn/learn-vimscript'

" statusline
" NeoBundle 'Lokaltog/vim-powerline'
" NeoBundle 'taichouchou2/alpaca_powertabline'
NeoBundle 'Lokaltog/powerline', { 'rtp' : 'powerline/bindings/vim'}

" unicodeエスケープシーケンス
NeoBundle "osyo-manga/vim-hideout"

NeoBundle "mattn/httpstatus-vim"

" toggle
NeoBundle "taku-o/vim-toggle"

" Game
NeoBundle 'mattn/invader-vim'
NeoBundle 'mfumi/snake.vim'
NeoBundle 'mfumi/viminesweeper'
NeoBundle 'mfumi/lightsout.vim'
NeoBundle 'vim-scripts/vim-game-of-life'
NeoBundle 'tyru/pacman.vim'
" }}}
" ==============
"  SECTION: define
" ==============
" .vimrcの再読み込み時に.vimrc内で設定されたautocmdを初期化する {{{
" MyAutocmdを使用することで漏れなく初期化できる
augroup vimrc
  autocmd!
augroup END

command!
\   -bang -nargs=*
\   MyAutocmd
\   autocmd<bang> vimrc <args>
" }}}
" {{{ utility function
function! s:has_plugin(name)
    return globpath(&runtimepath, 'plugin/' . a:name . '.vim') !=# ''
                \   || globpath(&runtimepath, 'autoload/' . a:name . '.vim') !=# ''
endfunction

" singleton
if has('gui_running')
    if has('clientserver')
        if s:has_plugin('singleton')
            call singleton#enable()
        endif
    endif
endif

" }}}
" 入力補助 {{{
" 押したキーの変わりに「$this->」を代入
function! s:at()
    let syntax = synstack(line('.'), col('.'))
    let name = empty(syntax) ? '' : synIDattr(syntax[-1], "name")
    return name =~# 'String\|Comment\|None' ? '@' : '$this->'
endfunction
" }}}
" ==============
"  SECTION: init
" ==============
" {{{
autocmd!
syntax on
" koriya版に同梱されているプラグインを無効化する
let plugin_dicwin_disable = 1

" オプション指定

filetype plugin indent on
" }}}
" ==============
"  SECTION: Encoding
" ==============
" {{{
set encoding=utf-8
" set fileencodings=iso-2022-jp-3,iso-2022-jp,euc-jisx0213,euc-jp,ucs-bom,euc-jp,eucjp-ms,cp932
set fileformats=unix,dos,mac
set ambiwidth=double

" }}}
" ==============
"  SECTION: option
" ==============
" {{{
let mapleader = ","

set autoread

set scrolloff=999
set relativenumber

set conceallevel=2 concealcursor=i

" モードラインは三行
set modeline
set modelines=3

" バックアップはとらない
set nobackup
set noswapfile
set directory=~/.vim/swp

" バックスペースで何でも消せるように
set backspace=indent,eol,start

" ペアとなる括弧の定義
set matchpairs+=<:>
set noshowmatch

" 編集中もほかファイルを開けるように
set hidden

" MacでOptionキーをMetaキーに
set macmeta

" ビープを消す
set visualbell t_vb=

" CursorHoldまでの時間
set updatetime=1000

" tag
set tags=tags

" コマンドライン
set cmdheight=2
set showcmd
set wildmenu
set wildchar=<tab>
set wildmode=list:full
set history=1000
set complete+=k

set noshowmode

" searching
set ignorecase
set smartcase
set wrapscan
set incsearch
set hlsearch

" ヤンクしたものをクリップボードにも
set clipboard=unnamed

set nojoinspaces

" 折り畳み関連
set foldmethod=marker

" 改行文字などの表示
set list
" set listchars=tab:>-,eol:↴,trail:-,nbsp:%,extends:>,precedes:<
set listchars=tab:▸\ ,eol:↴,trail:-,extends:>,precedes:<
set listchars=tab:▸\ ,eol:↴,trail:-,nbsp:%,extends:>,precedes:<
" set listchars=tab:▸\,eol:↴,trail:-,extends:»,precedes:«,nbsp:%
set fillchars=vert:\ ,fold:\ ,diff:\

" 改行時のコメントと、自動改行を無効化
set formatoptions-=t
set formatoptions-=c
set formatoptions-=r
set formatoptions-=o
set formatoptions+=m
set formatoptions+=M

" 前回終了したカーソル行に移動
autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g`\"" | endif

" カレントウィンドウにのみ相対行を表示
augroup cch
    autocmd! cch
    autocmd WinLeave * set norelativenumber
    autocmd WinEnter,BufRead * set relativenumber
augroup END

" 必要なときのみ、カーソル行をハイライト
" http://d.hatena.ne.jp/thinca/20090530/1243615055
augroup vimrc-auto-cursorline
    autocmd!
    autocmd CursorMoved,CursorMovedI * call Auto_cursorline('CursorMoved')
    autocmd CursorHold,CursorHoldI * call Auto_cursorline('CursorHold')
    autocmd WinEnter * call Auto_cursorline('WinEnter')
    autocmd WinLeave * call Auto_cursorline('WinLeave')

    let g:cursorline_lock = 0
    function! Auto_cursorline(event)
        if a:event ==# 'WinEnter'
            setlocal cursorline
            setlocal cursorcolumn
            let g:cursorline_lock = 2
        elseif a:event ==# 'WinLeave'
            setlocal nocursorline
            setlocal nocursorcolumn
        elseif a:event ==# 'CursorMoved'
            if g:cursorline_lock
                if 1 < g:cursorline_lock
                    let g:cursorline_lock = 1
                else
                    setlocal nocursorline
                    setlocal nocursorcolumn
                    let g:cursorline_lock = 0
                endif
            endif
        elseif a:event ==# 'CursorHold'
            setlocal cursorline
            setlocal cursorcolumn
            let g:cursorline_lock = 1
        endif
    endfunction
augroup END

" }}}
" ==============
"  SECTION: filetype
" ==============
" ファイルタイプ判定 {{{
au BufNewFile,BufRead *.scala set filetype=scala
au BufNewFile,BufRead *.js set filetype=javascript
au BufNewFile,BufRead *.js.shd set filetype=coffee
au BufNewFile,BufRead *.coffee set filetype=coffee
au BufNewFile,BufRead *.html set filetype=html
au BufNewFile,BufRead *.as set filetype=actionscript
au BufNewFile,BufRead *.txt set filetype=markdown
au BufNewFile,BufRead */doc/*.txt set filetype=help
au BufNewFile,BufRead *.vimperatorrc set filetype=vimperator

autocmd FileType php :set dictionary+=~/.vim/dict/php.dict
autocmd FileType scala :set dictionary+=~/.vim/dict/scala.dict
set complete+=k
" }}}
" {{{ デフォルト
set shiftwidth=4
set tabstop=4
set softtabstop=4
set textwidth=0
set expandtab
" }}}
" {{{ PHP
function! InitPhp()
    " phpはタブ幅4でタブ文字を使う
    setlocal shiftwidth=4
    setlocal tabstop=4
    setlocal softtabstop=4
    setlocal noexpandtab

    " 「$hoge」をまとめてwordとする
    setlocal iskeyword+=$

    setlocal commentstring=//%s

    " {{で<?php }}で?>
    inoremap <buffer><expr> { getline('.')[col('.') - 2] ==# '{' ? "\<BS><?php" : '{'
    inoremap <buffer><expr> } getline('.')[col('.') - 2] ==# '}' ? "\<BS>?>" : '}'

    inoremap <expr> <buffer> @ <SID>at()

    IndentGuidesEnable
endfunction
autocmd FileType php call InitPhp()
" }}}
" HTML {{{
function! InitHtml()
    setlocal shiftwidth=2
    setlocal tabstop=2
    setlocal softtabstop=2
    setlocal expandtab

    IndentGuidesEnable
endfunction
autocmd FileType html call InitHtml()
" }}}
" vim {{{
function! InitVim()
    " vim scriptはタブ幅4でスペースを使う
    setlocal shiftwidth=4
    setlocal tabstop=4
    setlocal softtabstop=4
    setlocal expandtab

    IndentGuidesEnable
endfunction
autocmd FileType vim call InitVim()
" }}}
" vimp {{{
function! InitVimp()
    " vimperatorrcはタブ幅4でスペースを使う
    setlocal shiftwidth=4
    setlocal tabstop=4
    setlocal softtabstop=4
    setlocal expandtab

    setlocal commentstring=\"%s

    IndentGuidesEnable
endfunction
autocmd FileType vimperator call InitVimp()
" }}}
" haskell {{{
function! InitHaskell()
    " haskellはタブ幅4でスペースを使う
    setlocal shiftwidth=4
    setlocal tabstop=4
    setlocal softtabstop=4
    setlocal expandtab

    IndentGuidesEnable
endfunction
autocmd FileType haskell call InitHaskell()
" }}}
" cofee script {{{
function! InitCoffee()
    " coffeescriptはタブ幅2でスペースを使う
    setlocal shiftwidth=2
    setlocal tabstop=2
    setlocal softtabstop=2
    setlocal expandtab

    IndentGuidesEnable
endfunction
autocmd FileType coffee call InitCoffee()
" }}}
" markdown {{{
function! InitMarkdown()
    " markdownはタブ幅4でスペースを使う
    setlocal shiftwidth=4
    setlocal tabstop=4
    setlocal softtabstop=4
    setlocal expandtab

    IndentGuidesEnable
endfunction
autocmd FileType markdown call InitMarkdown()
" }}}
" python {{{
function! InitPython()
    " jedi.vimとpyhoncompleteがバッティングし得るらしいので
    " http://mattn.kaoriya.net/software/vim/20121018212621.htm
    let b:did_ftplugin = 1

    setlocal commentstring=#%s

    " rename用のマッピングを無効にしたため、代わりにコマンドを定義
    command! -nargs=0 JediRename :call jedi#rename()

    " pythonはインベント幅4,タブ幅8でスペースを使う
    " http://d.hatena.ne.jp/over80/20090305/1236264851
    setlocal shiftwidth=4
    setlocal tabstop=8
    setlocal softtabstop=4
    setlocal expandtab

    setlocal autoindent
    setlocal smartindent
    setlocal cinwords=if,elif,else,for,while,try,except,finally,def,class

    nnoremap <buffer> <leader>l :<C-u>call Flake8()<CR>

    IndentGuidesEnable
endfunction
autocmd FileType python call InitPython()

" pythonのrename用のマッピングがquickrunとかぶるため回避させる
let g:jedi#rename_command = "<Leader><C-r><C-r>"
let g:jedi#pydoc = "<Leader>k"
let g:jedi#popup_select_first = 0
let g:jedi#popup_on_dot = 0

let g:flake8_builtins="_,apply"
" }}}
" javascript {{{
function! InitJavaScript()
    IndentGuidesEnable
endfunction
autocmd FileType javascript call InitVim()
" DOMとMozilla関連とES6のメソッドを補完
let g:jscomplete_use = ['dom', 'moz', 'es6th']
" shiftwidthを1にしてインデント
let g:SimpleJsIndenter_BriefMode = 1
" switchのインデントをマシに
let g:SimpleJsIndenter_CaseIndentLevel = -1
" }}}
" json {{{
function! InitJson()
    set shiftwidth=2
    set tabstop=2
    set softtabstop=2
    set expandtab
    IndentGuidesEnable
endfunction
autocmd FileType json call InitJson()
" }}}
" ==============
"  SECTION: mapping
" ==============
" {{{
noremap ZZ <Nop>
noremap ZQ <Nop>

" ?では、lineソースを使った検索にする
nnoremap <silent> ? :<C-u>Unite line -buffer-name=search -start-insert<CR>

" #では、カーソル下の文字をlineソースを使って検索する
nnoremap <silent> # :<C-U>UniteWithCursorWord -buffer-name=search line<CR>

" 入力中に<C-u>で大文字に
inoremap <silent> <C-u> <Esc>gUiWea

" folding

" 作成
noremap <Space>fm zf
" 削除
noremap <Space>fd zd
" 全て開く
noremap <Space>fo zR
" 全て閉じる
noremap <Space>fc zM
" トグル
noremap <Space>ff za
" 移動
noremap <Space>fj zj
noremap <Space>fk zk
noremap <Space>fn ]z
noremap <Space>fp [z
noremap <Space>fi zMzv

" spell
noremap <Space>ee :<C-u>set spell!<CR>
noremap <Space>en ]s
noremap <Space>ep [s
noremap <Space>eg zg
noremap <Space>ew zw
noremap <Space>ef z=

" TODO ↓マッチパターンさえ変えればアリ
" nnoremap <silent> <Space>tt :<C-u>UniteWithCursorWord -immediately tag<CR>
nnoremap <silent> <Space>tt g<C-]>
nnoremap <silent> <space>tT :<C-u>tab stj <C-R>=expand('<cword>')<CR><CR>
" nnoremap <silent> <space>tl :TagbarToggle<CR>
nnoremap <silent> <Space>tn :tn<CR>
nnoremap <silent> <Space>tp :tp<CR>
nnoremap <silent> <Space>tj <C-]>:<C-u>split<CR><C-o><C-o><C-w>j
nnoremap <silent> <Space>tk <C-]>:<C-u>vsplit<CR><C-o><C-o><C-w>l
nnoremap <silent> <Space>tu :<C-u>!ctags -R<CR>
autocmd FileType php nnoremap <silent><buffer> <Space>tu :<C-u>!ctags --languages=PHP --sort=foldcase -R --php-kinds=cfd<CR>
autocmd FileType coffee nnoremap <silent><buffer> <Space>tu :<C-u>!ctags --languages=coffee -R<CR>

" <C-l>でEscする
vnoremap <C-l> <Esc>
inoremap <C-l> <Esc>
cnoremap <C-l> <C-c>
nnoremap <C-l> <Esc>

" operator object

" 置換
map R <Plug>(operator-replace)
map C <Plug>(operator-comment)
map X <Plug>(operator-uncomment)
map <Leader>c <Plug>(operator-camelize)
map <Leader>C <Plug>(operator-decamelize)

" other mapping

" コロンとセミコロンを入れ替え
noremap : ;
noremap ; :

" ペーストしたテキストを再選択
nnoremap <expr> gp '`[' . strpart(getregtype(), 0, 1) . '`]'

" 検索でvery magcjを有効に
nnoremap /  /\v

" ESC2度押しで検索ハイライトを消す
nnoremap <Esc><Esc> :<C-u>nohlsearch<CR>
nnoremap <C-l><C-l> :<C-u>nohlsearch<CR>

nmap ( ,mf(
nmap ) ,mF(
nmap { ,mf{
nmap } ,mF{
nmap <C-f> ,mf

nnoremap <space>w :<C-u>w<CR>
nnoremap <space>W :<C-u>wa<CR>

" 分割画面移動
nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H
nnoremap sr <C-w>r
nnoremap s= <C-w>=
nnoremap s_ <C-w>_
nnoremap sw <C-w>w
nnoremap so <C-w>_<C-w>|
nnoremap sO <C-w>=
nnoremap sn gt
nnoremap sp gT
nnoremap sN :<C-u>bn<CR>
nnoremap sP :<C-u>bp<CR>
nnoremap st :<C-u>tabnew<CR>
nnoremap sT :<C-u>Unite tab<CR>
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
nnoremap sq :<C-u>q<CR>
nnoremap sQ :<C-u>bd<CR>
nnoremap sb :<C-u>Unite buffer -buffer-name=file<CR>
" nnoremap <Right> <C-w><
" nnoremap <Left> <C-w>>
" nnoremap <Up> <C-w>-
" nnoremap <Down> <C-w>+
" nnoremap <S-Right> 5<C-w><
" nnoremap <S-Left> 5<C-w>>
" nnoremap <S-Up> 5<C-w>-
" nnoremap <S-Down> 5<C-w>+
nnoremap <Right> <C-w>>
nnoremap <Left> <C-w><
nnoremap <Up> <C-w>+
nnoremap <Down> <C-w>-
nnoremap <S-Right> 5<C-w>>
nnoremap <S-Left> 5<C-w><
nnoremap <S-Up> 5<C-w>+
nnoremap <S-Down> 5<C-w>-

" 表示行移動
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
nnoremap 0 g0
nnoremap g0 0
nnoremap ^ g^
nnoremap g^ ^
nnoremap $ g$
nnoremap g$ $

" 対応する括弧に移動
nnoremap [ %
nnoremap ] %

" シフトで多めに移動
noremap J 20j
noremap K 20k
noremap L 10l
noremap H 10h

" Ctrlで最後まで移動
noremap <C-e> g$
noremap <C-a> g^

" insert mode
inoremap <C-f> <Right>
inoremap <C-b> <Left>
inoremap <C-e> <End>
inoremap <C-a> <Home>
" inoremap <expr> <C-k> col('.')==col('$')?"":"\<C-o>D"

" キーボードマクロをQに降格
nnoremap q <Nop>
nnoremap Q q

" ノーマルモード時に改行
nnoremap <Space><Space> o<ESC>
nnoremap <CR> o<Esc>

" 行を詰めずに削除
nnoremap <Space>d cc<ESC>

" その行を消して挿入
nnoremap <Space>i oX<C-h><ESC>kdd

" 段落の最後から挿入
nnoremap <Space>I /^\n<CR>oX<C-h><ESC>kdd

" 行マージ
vnoremap <C-m> J

" {{{ Toggle options
function! s:toggle_option(...)
    for option_name in a:000
        execute 'set' option_name.'!'
        execute 'set' option_name.'?'
    endfor
endfunction

function! s:toggle_nu()
    if !&number && !&relativenumber
        set number
        set norelativenumber
    elseif &number
        set nonumber
        set relativenumber
    elseif &relativenumber
        set nonumber
        set norelativenumber
    endif
endfunction
" }}}

nnoremap <silent> <Space>on :<C-u>call <SID>toggle_nu()<CR>
nnoremap <silent> <Space>ol :<C-u>call <SID>toggle_option('cursorline', 'cursorcolumn')<CR>
nnoremap <silent> <Space>or :<C-u>call <SID>toggle_option('rightleft')<CR>
nnoremap <silent> <Space>ou :<C-u>GundoToggle<CR>
nnoremap <silent> <Space>os :<C-u>SyntasticToggleMode<CR>
nmap <silent> <Space>oi <Plug>IndentGuidesToggle
" }}}
" ==============
"  SECTION: tab line
" ==============
" {{{
" 参考(http://d.hatena.ne.jp/thinca/20111204/1322932585)
" 各タブページのカレントバッファ名+αを表示
function! s:tabpage_label(n)
    " " カレントタブページかどうかでハイライトを切り替える
    let hi = a:n is tabpagenr() ? '%#TabLineSel#' : '%#TabLine#'

    " t:title と言う変数があったらそれを使う
    let title = gettabvar(a:n, 'title')
    if title !=# ''
        return hi . title
    endif

    " タブページ内のバッファのリスト
    let bufnrs = tabpagebuflist(a:n)

    " バッファが複数あったらバッファ数を表示
    let no = len(bufnrs)
    if no is 1
        let no = ''
    endif
    " タブページ内に変更ありのバッファがあったら '+' を付ける
    let mod = len(filter(copy(bufnrs), 'getbufvar(v:val, "&modified")')) ? '+' : ''
    let sp = (no . mod) ==# '' ? '' : ' '  " 隙間空ける

    " カレントバッファ
    let curbufnr = bufnrs[tabpagewinnr(a:n) - 1]  " tabpagewinnr() は 1 origin
    let fname = pathshorten(bufname(curbufnr))

    let label = no . mod . sp . fname

    return '%' . a:n . 'T' . hi . label . '%T%#TabLineFill#'
endfunction
command! -nargs=1 SetTitle :let t:title="<args>"

function! MakeTabLine()
    let s:titles = map(range(1, tabpagenr('$')), 's:tabpage_label(v:val)')
    let s:sep = '    '  " タブ間の区切り
    let s:tabpages = join(s:titles, s:sep) . s:sep . '%#TabLineFill#%T'
    let s:info = ''
 let s:info .= '[%F]'
    let s:info .= '   '

    let s:info .= fnamemodify(getcwd(), ":~") . ' '

    return s:tabpages . '%=' . s:info  " タブリストを左に、情報を右に表示
endfunction

set tabline=%!MakeTabLine()
" }}}
" ==============
" SECTION: plugin
" ==============
" textobj_parameter {{{
let g:textobj_parameter_map_key = "c"
" }}}
" ofaddinbox(omniforcus) {{{
nmap <silent> <Leader>O <Plug>SingleTaskToOmniFocus
vmap <silent> <Leader>O <Plug>MultiTaskToOmniFocus
" vmap <silent> <Leader>OT <Plug>SingleNoteTaskToOmniFocus
" }}}
" sonictemplate {{{
let g:sonictemplate_vim_template_dir = $HOME. '/Dropbox/Vim/sonic_template'
imap <C-t> <space><bs><c-o>:call sonictemplate#select('i')<cr>
" }}}
" rooter.vim {{{
" .gitなどのディレクトリをカレントディレクトリに
autocmd BufEnter * :Rooter
let g:rooter_use_lcd = 1
let g:rooter_patterns = ['.git/', '.git']
" }}}
" eskk {{{
if has('vim_starting')
    let g:eskk#large_dictionary = '~/.vim/skk/skk-jisyo.l'
    let g:eskk#dictionary = '~/Dropbox/SKK/eskk/skk-jisyo.u'
    let g:eskk#egg_like_newline = 1
    let g:eskk#egg_like_newline_completion = 1
    let g:eskk#show_candidates_count = 5
    let g:eskk#auto_henkan_at_okuri_match = 3
    let g:eskk#fix_extra_okuri = 1
    "
    " <C-j>でいきなり日本語入力からのインサート
    nmap <C-j> i<C-j>

    autocmd User eskk-initialize-pre call s:eskk_initial_pre()
    function! s:eskk_initial_pre()
        let t = eskk#table#new('rom_to_hira*', 'rom_to_hira')
        " zenkaku
        call t.add_map('hg', '　')
        " Input hankaku characters.
        call t.add_map('h-', '-')
        call t.add_map('h!', '!')
        call t.add_map('h/', '/')
        call t.add_map('h\ ', '　')
        call t.add_map('h:', ':')
        call t.add_map('h;', ';')
        call t.add_map('h[', '[')
        call t.add_map('h]', ']')
        call t.add_map('(', '(')
        call t.add_map(')', ')')
        call eskk#register_mode_table('hira', t)
    endfunction
endif
" }}}
" poslist.vim {{{
map <c-o> <Plug>(poslist-prev-pos)
map <c-i> <Plug>(poslist-next-pos)
let g:poslist_histsize = 10000
" }}}
" quickhl {{{
nmap <Leader>h <Plug>(quickhl-toggle)
nmap <Leader>Hr <Plug>(quickhl-reset)
xmap <Leader>h <Plug>(quickhl-toggle)
xmap <Leader>Hr <Plug>(quickhl-reset)
" }}}
" quickrun {{{
let g:quickrun_config = {}
let g:quickrun_config._ = {
            \ "runner" : "vimproc",
            \ "runner/vimproc/updatetime" : 10,
            \ "outputter/buffer/split" : ":botright 10sp",
            \ "outputter/buffer/close_on_empty" : 1,
            \ "hook/time/enable" : 1,
            \ }
let g:quickrun_config.markdown = {
            \ 'outputter' : 'null',
            \ 'command'   : 'open',
            \ 'cmdopt'    : '-a',
            \ 'args'      : 'Marked',
            \ 'exec'      : '%c %o %a %s',
            \ }
let g:quickrun_config['javascript.mocha'] = {
            \ 'exec'      : 'npm test',
            \ }
nnoremap <expr><silent> <C-c> quickrun#is_running() ? quickrun#sweep_sessions() : "\<C-c>"
" }}}
" arpeggio {{{
let g:arpeggio_timeoutlen = 70
call arpeggio#load()
" }}}
" ambicmd {{{
" コマンド展開
if s:has_plugin('ambicmd')
    cnoremap <expr> <Space> ambicmd#expand("\<Space>")
    cnoremap <expr> <CR>    ambicmd#expand("\<CR>")
endif
" }}}
" vim-ref {{{
let g:ref_source_webdict_sites = {
\   'alc': {
\     'url': 'http://eow.alc.co.jp/search?q=%s',
\   },
\ }
let g:ref_source_webdict_sites.default = 'alc'

"出力に対するフィルタ。最初の数行を削除
function! g:ref_source_webdict_sites.alc.filter(output)
  return join(split(a:output, "\n")[33 :], "\n")
endfunction

nmap <Leader>k <Plug>(ref-keyword)
autocmd FileType vim nnoremap <buffer> <Leader>k :<C-u>help <C-r><C-w><CR>

" vimrefのショートカットコマンド
command! -nargs=1 Alc :Ref webdict alc <args>
command! -nargs=1 Ej :Ref webdict ej <args>
command! -nargs=1 Je :Ref webdict je <args>
command! -nargs=1 Wiki :Ref wikipedia <args>

" vimref用のphpmanualのパス
let g:ref_phpmanual_path = $HOME. '/dotfiles/.vim/phpmanual/'
" }}}
" smartword.vim {{{
nmap w  <Plug>(smartword-w)
nmap b  <Plug>(smartword-b)
nmap ge  <Plug>(smartword-ge)
xmap w  <Plug>(smartword-w)
xmap b  <Plug>(smartword-b)
xmap e  <Plug>(smartword-e)
" Operator pending mode.
omap <Leader>w  <Plug>(smartword-w)
omap <Leader>b  <Plug>(smartword-b)
" TODO <Leader>gを他で使いたいため、一時的に無効に
" omap <Leader>ge  <Plug>(smartword-ge)
" }}}
" visualmark {{{
" TODO 一時的に無効
" map <silent> <Leader>vs <Plug>Vm_toggle_sign
" map <silent> <Leader>vv <Plug>Vm_toggle_sign
" map <silent> <Leader>vj <Plug>Vm_goto_next_sign
" map <silent> <Leader>vk <Plug>Vm_goto_prev_sign
" }}}
" easymotion {{{
let g:EasyMotion_leader_key='<Leader>m'
" }}}
" vimshell設定 {{{

let g:vimshell_max_command_history = 100000000			" ヒストリの保存数
let g:vimshell_user_prompt = 'fnamemodify(getcwd(), ":~")'
noremap <Leader>sS :<C-u>VimShell<CR>
noremap <Leader>sv :<C-u>VimShell -split<CR>
noremap <Leader>ss :<C-u>VimShell -popup<CR>
noremap <Leader>st :<C-u>VimShellTab<CR>
noremap <Leader>s <Nop>

command! Ghci VimShellInteractive ghci
command! Php VimShellInteractive php -a
command! Python VimShellInteractive python

au FileType vimshell call s:vimshell_my_settings()
function! s:vimshell_my_settings()
    " Overwrite settings.
    inoremap <buffer> <expr><silent> <C-g>
                \ unite#sources#vimshell_history#start_complete(!0)
    imap <buffer> <C-l> <Esc>

    nmap <buffer> <C-a> <Plug>(vimshell_move_head)

    xmap <buffer> Y <Plug>(operator-concealedyank)

    call unite#custom_default_action("vimshell/history", "insert")
    call unite#custom_default_action("vimshell/external_history", "insert")
endfunction
" }}}
" vimfiler {{{
noremap <Leader>f :<C-u>VimFilerTab<CR>

let g:vimfiler_as_default_explorer = 1    " explorerとして使用する
let g:vimfiler_safe_mode_by_default = 0   " セーフモードをオフにする

au FileType vimfiler call s:vimfiler_my_settings()
function! s:vimfiler_my_settings()
    " Overwrite settings.
    nmap <buffer> <C-g> <Plug>(vimfiler_redraw_screen)
    nmap <buffer> <space><space> <Plug>(vimfiler_toggle_mark_current_line)
    nnoremap <buffer> <Space> <Space>
endfunction
" }}}
" textmanip {{{
" 選択したテキストの移動
xmap <C-j> <Plug>(textmanip-move-down)
xmap <C-k> <Plug>(textmanip-move-up)

" 行の複製
vmap <C-d> <Plug>(textmanip-duplicate-down)
nmap <C-d> <Plug>(textmanip-duplicate-down)
" }}}
" open-browser.vim {{{
nmap <Leader>o <Plug>(openbrowser-smart-search)
vmap <Leader>o <Plug>(openbrowser-smart-search)
command! -nargs=1 Google :OpenBrowserSearch <args>
" }}}
" w3m {{{
let g:w3m#search_engine =
            \ 'https://www.google.co.jp/search?aq=f&ix=seb&sourceid=chrome&ie=' . &encoding . '&q='

autocmd FileType w3m nnoremap <silent><buffer> r :<C-u>W3mReload<CR>
autocmd FileType w3m nnoremap <silent><buffer> q :<C-u>W3mClose<CR>
" }}}
" syntastic {{{
let g:syntastic_mode_map = {
            \ 'mode': 'active',
            \ 'active_filetypes': ['php', 'coffeescript', 'sh', 'vim', 'javascript'],
            \ 'passive_filetypes': ['html', 'haskell', 'python', 'ruby', 'json']
            \}
let g:syntastic_auto_loc_list=1
nnoremap <silent> <Leader>l :<C-u>SyntasticCheck<CR>
autocmd FileType haskell nnoremap <silent><buffer> <Leader>l :<C-u>GhcModCheckAndLintAsync<CR>
" }}}
" surround.vim {{{
let g:surround_no_mappings = 1
let g:surround_108 = "\\begin{\1environment: \1}\r\\end{\1\1}"
let g:surround_custom_mapping = {}
let g:surround_custom_mapping._ = {
            \'[': "[\r]",
            \'(': "(\r)",
            \'{': "{\r}",
            \'k': "「\r」",
            \'K': "【\r】",
            \'T': "＿人人 人人＿\n＞ \r ＜\n￣Y^Y^Y^Y￣",
            \}
let g:surround_custom_mapping.php= {
            \'f': "\1name: \r..*\r&\1(\r)",
            \'F': "fb('\1name: \1');\nfb(\r);",
            \'a': "['\r']",
            \'v': "v(\r)",
            \'s': "self::\r",
            \'p': "<?php \r ?>"
            \}
let g:surround_custom_mapping.smarty= {
            \'S': "{{\r}}",
            \'s': "{{\1name: \r..*\r&\1}}\r{{/\1\1}}",
            \}
let g:surround_custom_mapping.javascript= {
            \'{': "{\r}",
            \'l': "console.log(\r);"
            \}
let g:surround_custom_mapping.coffee= {
            \'{': "{\r}",
            \'$': '$ "\r"'
            \}
let g:surround_custom_mapping.vim= {
            \'v': "echomsg printf('%s: %s','\1name: \1',string(\r));"
            \}
let g:surround_custom_mapping.markdown= {
            \'*': "**\r**"
            \}
nmap ds  <Plug>Dsurround
nmap cs  <Plug>Csurround
nmap ys  <Plug>Ysurround
nmap yS  <Plug>YSurround
nmap yss <Plug>Yssurround
nmap ySs <Plug>YSsurround
nmap ySS <Plug>YSsurround
xmap S   <Plug>VSurround
xmap gS  <Plug>VgSurround
nmap <C-s> i<Plug>Isurround
imap <C-s> <Plug>Isurround
xmap <C-s> <Plug>VSurround
" }}}
" indent_guides {{{
let g:indent_guides_color_change_percent=10
let g:indent_guides_guide_size=1
" }}}
" tagbar {{{
" " let g:tagbar_ctags_bin = '/usr/bin/ctags'
" let g:tagbar_type_javascript = {
"     \ 'ctagsbin' : '/usr/local/share/npm/bin/jsctags'
" \ }
" }}}
" vim-toggle {{{
let g:toggle_pairs = {
            \ 'or':'and',
            \ 'and':'or',
            \ }
nmap <C-T> <Plug>ToggleN
vmap <C-T> <Plug>ToggleV
" }}}
" vim-anzu {{{
nmap n <Plug>(anzu-n-with-echo)zO
nmap N <Plug>(anzu-N-with-echo)zO
nmap * <Plug>(anzu-star-with-echo)zO
nmap # <Plug>(anzu-sharp-with-echo)zO
" }}}
" git-gutter-vim {{{
let g:no_auto_gitgutter = 1
augroup gitgutter
    autocmd CursorHold  * if "" == &buftype && "" != expand("%") | execute "GitGutter" | endif
augroup END
" }}}
" unite {{{

" 入力モードで開始する
let g:unite_enable_start_insert=0

" grepソース
let g:unite_source_grep_command = "ag"
let g:unite_source_grep_recursive_opt = ""
let g:unite_source_grep_default_opts = "--nogroup --nocolor"

let g:unite_winheight = 10

let g:unite_source_grep_max_candidates = 100000
let g:unite_source_session_enable_auto_save = 1     " セッション保存
let g:unite_source_file_mru_limit = 100000
call unite#custom_max_candidates("file_mru", 100000)

call unite#custom_source('file,file_rec/async', 'filters', ['converter_relative_word', 'matcher_glob', 'sorter_rank', 'converter_relative_abbr'])
call unite#custom_source('grep', 'filters', ['matcher_regexp', 'sorter_default', 'converter_default'])

if has('migemo')
    call unite#custom_source('line,advent_calendar', 'filters', ['matcher_migemo', 'sorter_default', 'converter_default'])
endif

nnoremap <silent> <Leader>u<space> :<C-u>UniteResume<CR>

" ファイル一覧
nnoremap <silent> <Leader>uf :<C-u>Unite file_rec/async -profile-name=file -start-insert<CR>
nnoremap <silent> <Leader>uF :<C-u>Unite file_rec/async -profile-name=file -start-insert -no-quit<CR>
" お気に入り
nnoremap <Leader>ub :<C-u>Unite bookmark directory_mru -default-action=lcd<CR>
" 最近使ったファイルの一覧
nnoremap <Leader>um :<C-u>Unite file_mru -start-insert<CR>
" grep
nnoremap <Leader>ug :<C-u>Unite grep -no-quit -buffer-name=grep<CR><CR>
nnoremap <Leader>uG :<C-u>Unite grep -no-quit -buffer-name=grep<CR><CR><C-r><C-w><CR>
" ref
au FileType php nnoremap <buffer> <Leader>ur :<C-u>Unite ref/phpmanual<CR>
au FileType vim nnoremap <buffer> <Leader>ur :<C-u>Unite help<CR>
" outline
nnoremap <Leader>uo :<C-u>Unite outline  -vertical -winwidth=60 -buffer-name=side<CR>
" tag
nnoremap <Leader>ut :<C-u>Unite buffer_tab -buffer-name=file <CR>
nnoremap <Leader>uT :<C-u>Unite tag -buffer-name=file <CR>
" source(sourceが増えてきたので、sourceのsourceを経由する方針にしてみる)
nnoremap <Leader>uu :<C-u>Unite source<CR>

" カラースキーム用コマンド
command! UniteColorScheme :Unite colorscheme -auto-preview
command! UniteFont :Unite font -auto-preview

" ウィンドウを横に分割して開く
au FileType unite nnoremap <silent> <buffer> <expr> <C-S> unite#do_action('split')
au FileType unite inoremap <silent> <buffer> <expr> <C-S> unite#do_action('split')
" ウィンドウを縦に分割して開く
au FileType unite inoremap <silent> <buffer> <expr> <C-V> unite#do_action('vsplit')
au FileType unite nnoremap <silent> <buffer> <expr> <C-V> unite#do_action('vsplit')
" ウィンドウをタブで開く
au FileType unite nnoremap <silent> <buffer> <expr> <C-T> unite#do_action('tabopen')
au FileType unite inoremap <silent> <buffer> <expr> <C-T> unite#do_action('tabopen')
" 消す
au FileType unite nnoremap <silent> <buffer> <expr> dd unite#do_action('delete')
" 初期設定関数を起動する
au FileType unite call s:unite_my_settings()
function! s:unite_my_settings()
    imap <buffer> <silent> <C-n> <Plug>(unite_insert_leave)<Plug>(unite_loop_cursor_down)
    imap <buffer> <silent> <C-p> <Plug>(unite_insert_leave)<Plug>(unite_loop_cursor_up)
    nmap <buffer> <silent> <C-n> <Plug>(unite_loop_cursor_down)
    nmap <buffer> <silent> <C-p> <Plug>(unite_loop_cursor_up)

    imap <buffer> <silent> <C-w> <Plug>(unite_delete_backward_path)

    " ?
    nmap <buffer> <silent> <expr> / unite#do_action("narrow")

    " <C-l>でEscの代わりに
    imap <buffer> <silent> <C-l> <Esc>

    " <C-l>を潰したため、元々あったredrawを<C-g>に移動
    nmap <buffer> <silent> <C-g> <Plug>(unite_redraw)
    imap <buffer> <silent> <C-g> <Plug>(unite_redraw)

    nmap <buffer> <silent> <space><space> <Plug>(unite_toggle_mark_current_candidate)

    " ddでリストから削除
    nmap <buffer> <silent> d <Nop>

    nnoremap <buffer> p p
    nnoremap <buffer> <Space> <Space>
endfunction
" }}}
" neocomplcache {{{

let $PATH=$PATH . ":" . $HOME . "/.cabal/bin"
let $PATH=$PATH . ":" . $HOME . "/.virtualenvs"

" ファイル名補完
inoremap <expr><C-x><C-f>  neocomplcache#manual_filename_complete()

let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 'ignorecase'
let g:neocomplcache_max_menu_width = 30
let g:neocomplcache_min_syntax_length = 3
let g:neocomplcache_min_keyword_length = 3
let g:neocomplcache_caching_limit_file_size = 5000000
let g:neocomplcache_dictionary_file_type_lists = {
            \'default' : '',
            \'php' : $HOME.'/.vim/dict/php.dict',
            \'scala' : $HOME.'/.vim/dict/scala.dict',
            \'vimshell' : $HOME.'/.vim/.vimshell_hist'
            \}

let g:neocomplcache_release_cache_time = 7200

" Define keyword.
if !exists('g:neocomplcache_keyword_patterns')
    let g:neocomplcache_keyword_patterns = {}
endif
let g:neocomplcache_keyword_patterns['default'] = '\h\w*'

" Enable omni completion.
" autocmd filetype css setlocal omnifunc=csscomplete#completecss
" autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
" autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
" autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
" autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc

" imap <C-u> <Plug>(neocomplcache_start_unite_complete)
" imap <C-u> <Plug>(neocomplcache_start_unite_quick_match)

" todo
" g:neocomplcache_same_filetype_lists
" g:neocomplcache_context_filetype_lists
" g:neocomplcache_text_mode_filetypes
" g:neocomplcache_ctags_arguments_list
" g:neocomplcache_filename_include_exprs
" g:neocomplcache_filename_include_exts
" g:neocomplcache_delimiter_patterns
" g:neocomplcache_source_rank

" neosnippet
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
" imap <expr><C-k> neosnippet#expandable() <Bar><bar> neosnippet#jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "\<C-n>" : "\<TAB>"
" smap <expr><C-k> neosnippet#expandable() <Bar><bar> neosnippet#jumpable() ? "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

let g:neosnippet#snippets_directory='~/Dropbox/vim/snippet'
let g:neosnippet#disable_runtime_snippets = {
		\   'php' : 1,
		\ }
" }}}
" ==========
" SECTION: Memo
" ==========
"  function {{{
function! s:open_memo_file()
    let l:category = input('Category: ')
    let l:title = input('Title: ')

    if l:category == ""
        let l:category = "other"
    endif

    let l:memo_dir = $HOME . '/Dropbox/Memo/vim/' . l:category
    if !isdirectory(l:memo_dir)
        call mkdir(l:memo_dir, 'p')
    endif

    let l:filename = l:memo_dir . strftime('/%Y-%m-%d_') . l:title . '.txt'

    let l:template = [
                \'Category: ' . l:category,
                \'========================================',
                \'Title: ' . l:title,
                \'----------------------------------------',
                \'date: ' . strftime('%Y/%m/%d %T'),
                \'- - - - - - - - - - - - - - - - - - - - ',
                \'',
                \]

    " ファイル生成
    execute 'tabnew ' . l:filename
    call setline(1, l:template)
    execute '999'
    execute 'write'
endfunction augroup END"}}}
" command & mapping {{{

" メモを作成するコマンド
command! -nargs=0 MemoNew call s:open_memo_file()

" メモ一覧をUniteで呼び出すコマンド
command! -nargs=0 MemoList :Unite file_rec:~/Dropbox/Memo/ -buffer-name=memo_list

" メモ一覧をUnite grepするコマンド
command! -nargs=0 MemoGrep :Unite grep:~/Dropbox/Memo/ -no-quit

" メモ一覧をVimFilerで呼び出すコマンド
command! -nargs=0 MemoFiler :VimFiler ~/Dropbox/Memo

" メモ関連マッピング
nnoremap Mn :MemoNew<CR>
nnoremap Ml :MemoList<CR>
nnoremap Mf :MemoFiler<CR>
nnoremap Mg :MemoGrep<CR>

" シフト押したままでもマッピングが起動するように
nnoremap MN :MemoNew<CR>
nnoremap ML :MemoList<CR>
nnoremap MF :MemoFiler<CR>
nnoremap MG :MemoGrep<CR>

" TODO 新しいものを上にしたい
" call unite#set_profile('memo_list', 'filters', ['matcher_default', 'sorter_reverse', 'converter_default'])
" }}}
" ==========
" SECTION: command
" ==========
" other {{{
" Ev/Rvでvimrcの編集と反映
command! Ev edit ~/dotfiles/.vimrc
command! Rv source ~/dotfiles/.vimrc

" Eg/Rgでgvimrcの編集と反映
command! Eg edit ~/dotfiles/.gvimrc
command! Rg source ~/dotfiles/.gvimrc

" RbでNeoBundleの編集と反映
command! -bang Rb :Unite neobundle/install:<bang>

" 一時ファイル
command! -nargs=1 -complete=filetype Tmp edit ~/.vim_tmp/tmp.<args>
command! -nargs=1 -complete=filetype Temp edit ~/.vim_tmp/tmp.<args>

" ファイルタイプのショートカットコマンド
command! -nargs=1 Type :set filetype=<args>
command! -nargs=1 Encode :e ++enc=<args>

" TODOファイル
command! Todo edit ~/Dropbox/Memo/todo.txt
" }}}
" command! DeleteTrail"{{{
command! -bar DeleteTrail call s:deletetrail()
function! s:deletetrail()
  let save_cursor = getpos('.')
  %s/\s\+$//e
  call setpos('.', save_cursor)
endfunction"}}}
" command! AllMaps {{{
command!
            \   -nargs=* -complete=mapping
            \   AllMaps
            \   map <args> | map! <args> | lmap <args>
" }}}
" EasyPHP {{{
function! EasyPHP()
    let [l, m] = [getline('.'), expand('<cWORD>')]
    let [pos, t, mx] = [strridx(l, m, col('.')), split(m, '\.'), '^\(\$\|\d\|["'']\)']
    if len(t) == 0 | return | endif
    let newline = t[0] . '[' . join(map(t[1:], "v:val!~mx?''''.v:val.'''':v:val"),'][') . ']'
    call setline('.', strpart(l, 0, pos) . newline . strpart(l, pos+len(m)))
endfunction
command! -nargs=0 -range -complete=command EasyPHP call EasyPHP()
" nnoremap <leader>ep :<c-u>%EasyPHP<cr>
inoremap <c-y>p <esc>:<c-u>%EasyPHP<cr>
" }}}
" 連番 {{{
nnoremap <silent> co :ContinuousNumber <C-a><CR>
vnoremap <silent> co :ContinuousNumber <C-a><CR>
command! -count -nargs=1 ContinuousNumber let c = col('.')|for n in range(1, <count>?<count>-line('.'):1)|exec 'normal! j' . n . <q-args>|call cursor('.', c)|endfor
" }}}
" sticky shift {{{

inoremap <expr> ;  <SID>sticky_func()
cnoremap <expr> ;  <SID>sticky_func()
snoremap <expr> ;  <SID>sticky_func()

function! s:sticky_func()
    let l:sticky_table = {
                \',' : '<', '.' : '>', '/' : '?',
                \'1' : '!', '2' : '@', '3' : '#', '4' : '$', '5' : '%',
                \'6' : '^', '7' : '&', '8' : '*', '9' : '(', '0' : ')', '-' : '_', '=' : '+',
                \';' : ':', '[' : '{', ']' : '}', '`' : '~', "'" : "\"", '\' : '|',
                \}
    let l:special_table = {
                \"\<ESC>" : "\<ESC>", "\<Space>" : ';', "\<CR>" : ";\<CR>"
                \}

    let l:key = getchar()
    if nr2char(l:key) =~ '\l'
        return toupper(nr2char(l:key))
    elseif has_key(l:sticky_table, nr2char(l:key))
        return l:sticky_table[nr2char(l:key)]
    elseif has_key(l:special_table, nr2char(l:key))
        return l:special_table[nr2char(l:key)]
    else
        return ''
    endif
endfunction
" }}}
" Jq {{{
command! -nargs=? Jq call s:Jq(<f-args>)
function! s:Jq(...)
    if 0 == a:0
        let l:arg = "."
    else
        let l:arg = a:1
    endif
    execute "%! cat % | jq \"" . l:arg . "\""
endfunction
" }}}
" ==========
" SECTION: gui
" ==========
" {{{
if has("gui_running")
    " gvimrcも読み込む
    source ~/dotfiles/.gvimrc
else
    colorscheme hybrid
    set background=dark

    " visualmark
    if &bg == "dark"
        " highlight SignColor ctermfg=white ctermbg=blue guibg=#073672
        highlight SignColor ctermfg=white ctermbg=darkblue guibg=darkblue
    else
        highlight SignColor ctermbg=grey ctermfg=RoyalBlue3 guibg=grey guifg=RoyalBlue3
    endif
endif
" }}}
" 非公開vimrc {{{
if filereadable(expand('~/Dropbox/Vim/secret.vimrc'))
  source ~/Dropbox/Vim/secret.vimrc
endif
" }}}
