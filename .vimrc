" NeoBundle {{{
" NeoBundle_setup {{{
set nocompatible
filetype off

if has('vim_starting')
    set runtimepath+=~/.vim/neobundle.git/

    call neobundle#rc(expand('~/.vim/bundle'))
endif
" }}}
" NeoBundle_list {{{
" color-scheme
NeoBundle 'vol2223/vim-colorblind-colorscheme'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'git://github.com/vim-scripts/mrkn256.vim.git'
NeoBundle 'tomasr/molokai'
NeoBundle 'git://github.com/Lokaltog/vim-distinguished.git'
NeoBundle 'git://github.com/aereal/vim-magica-colors.git'
NeoBundle 'git://gist.github.com/187578.git'

" singleton
NeoBundle 'git://github.com/thinca/vim-singleton.git'

" singleton
NeoBundle 'git://github.com/vim-scripts/sudo.vim.git'

" lib
NeoBundle 'mattn/webapi-vim'
NeoBundle 'thinca/vim-openbuf'
NeoBundle 'git://github.com/basyura/twibill.vim.git'
NeoBundle 'git://github.com/basyura/bitly.vim.git'

" simplenote
NeoBundle 'https://github.com/mattn/vimplenote-vim.git'

" folding_function
NeoBundle 'git://github.com/LeafCage/foldCC.git'

" textobj,operator
NeoBundle 'kana/vim-textobj-user'
NeoBundle 'kana/vim-operator-user'
NeoBundle 'kana/vim-textobj-entire'
NeoBundle 'kana/vim-textobj-indent'
NeoBundle 'git://github.com/thinca/vim-textobj-plugins.git'
NeoBundle 'git://github.com/h1mesuke/textobj-wiw.git'
NeoBundle 'kana/vim-textobj-function'
NeoBundle 'kana/vim-operator-replace'
NeoBundle 'tyru/operator-camelize.vim'
NeoBundle 'emonkak/vim-operator-comment'
NeoBundle 'git://github.com/kana/vim-textobj-line.git'

" lingr
NeoBundle 'tsukkee/lingr-vim'

" GCalcでグーグル計算
NeoBundle 'git://github.com/tasuten/gcalc.vim.git'

" omniforcus
NeoBundle 'git://github.com/fifnel/ofaddinbox.vim.git'

" omniforcus
NeoBundle 'git://github.com/mattn/togetter-vim.git'

" ghc
NeoBundle 'git://github.com/ujihisa/neco-ghc.git'
NeoBundle 'git://github.com/eagletmt/ghcmod-vim.git'

" template
NeoBundle 'git://github.com/mattn/sonictemplate-vim.git'

" 究極補完
NeoBundle 'Shougo/neocomplcache'

" easymotion
NeoBundle 'Lokaltog/vim-easymotion'

" ブラウザで開く
NeoBundle 'tyru/open-browser.vim'

" ambicmd
NeoBundle 'thinca/vim-ambicmd'

" coffeescriptなどに使う
NeoBundle 'ujihisa/shadow.vim'

" srcexpl
NeoBundle 'git://github.com/vim-scripts/Source-Explorer-srcexpl.vim.git'

NeoBundle 'git://github.com/tyru/current-func-info.vim.git'

" unite
NeoBundle 'Shougo/unite.vim'
NeoBundle 'h1mesuke/unite-outline'
NeoBundle 'tsukkee/unite-help'
NeoBundle 'thinca/vim-unite-history'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'git://github.com/ujihisa/unite-font.git'
NeoBundle 'tsukkee/unite-tag'
NeoBundle 'choplin/unite-vim_hacks'
NeoBundle 'git://github.com/mattn/unite-advent_calendar.git'
NeoBundle 'git://github.com/basyura/TweetVim.git'
NeoBundle 'git://github.com/kmnk/vim-unite-giti.git'
NeoBundle 'git://github.com/ujihisa/unite-haskellimport.git'
NeoBundle 'git://github.com/sgur/unite-qf.git'


" 整形
NeoBundle 'h1mesuke/vim-alignta'

" インデントの可視化
NeoBundle 'nathanaelkane/vim-indent-guides'

" syntax
" NeoBundle 'git://github.com/scrooloose/syntastic.git'
" NeoBundle 'git://github.com/scrooloose/syntastic.git', '1f91303cdc3be44112a9b3734241a7b36173f44b'
NeoBundle 'git://github.com/scrooloose/syntastic.git', '637182c181814631f8d5d33d3183a51c8aec22bd'

" 言語別
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'git://github.com/vim-scripts/JavaScript-syntax.git'
NeoBundle 'git://github.com/vim-scripts/actionscript.vim--Leider.git'
NeoBundle 'git://github.com/wlangstroth/vim-haskell.git'
NeoBundle 'git://github.com/Twinside/vim-haskellConceal.git'
NeoBundle 'git://github.com/ujihisa/ref-hoogle.git'
NeoBundle 'git://github.com/pasela/unite-fuel.git'

" 即座に実行
NeoBundle 'thinca/vim-quickrun'

" リファレンスを開く
NeoBundle 'thinca/vim-ref'
NeoBundle 'mojako/ref-alc.vim'
NeoBundle 'mojako/ref-sources.vim'

NeoBundle 'git://github.com/yuratomo/w3m.vim.git'

" cocoa
NeoBundle 'msanders/cocoa.vim'

" 外側テキストオブジェクト
NeoBundle 'tpope/vim-surround'
NeoBundle 't9md/vim-surround_custom_mapping'

" テキスト移動
NeoBundle 't9md/vim-textmanip'

" wやeを賢く
NeoBundle 'kana/vim-smartword'

" 複数ハイライト
NeoBundle 't9md/vim-quickhl'

" ファイラ
NeoBundle 'Shougo/vimfiler'

" vimproc
NeoBundle 'Shougo/vimproc'

" shell
NeoBundle 'Shougo/vimshell'
NeoBundle 'ujihisa/vimshell-ssh'
NeoBundle 'chikatoike/concealedyank.vim'

" echodoc
NeoBundle 'Shougo/echodoc'

" 移動
NeoBundle 'git://github.com/vim-scripts/Visual-Mark.git'

" html高速入力
NeoBundle 'mattn/zencoding-vim'

" 文字入力を賢く
NeoBundle 'kana/vim-smartchr'

" 同時押しマッピング
NeoBundle 'kana/vim-arpeggio'

" vim再起動
NeoBundle 'tyru/restart.vim'

" あのファイルを開く
NeoBundle 'kana/vim-altr'

" git
NeoBundle 'tpope/vim-fugitive'

" markdown
NeoBundle 'tpope/vim-markdown'

" scouter
NeoBundle 'thinca/vim-scouter.git'

" localvimrc
NeoBundle 'thinca/vim-localrc'

" eskk.vim
NeoBundle 'git://github.com/tyru/eskk.vim.git', {'rev' : 'd996bdd2ed90d32fe0e7ca73a969ee188f750d66'}
NeoBundle 'tyru/savemap.vim'
NeoBundle 'tyru/vice.vim'
NeoBundle 'tyru/skkdict.vim'

" matrix
NeoBundle 'git://github.com/vim-scripts/matrix.vim--Yang.git'
NeoBundle 'git://github.com/vim-scripts/matrix.vim.git'

" gundo
NeoBundle 'sjl/gundo.vim'

" Phrase
NeoBundle 'git://github.com/vim-scripts/phrase.vim.git'

" zoomwin
NeoBundle 'git://github.com/vim-scripts/ZoomWin.git'

" 移動を細かく記録する
NeoBundle 'thinca/vim-poslist'

" トグル
NeoBundle 'git://github.com/taku-o/vim-toggle.git'

" コマンドラインでemacsライクな移動ができるように
NeoBundle 'houtsnip/vim-emacscommandline'

" 変数名を規則に従って変換
NeoBundle 'tpope/vim-abolish'

" Vim script doc
NeoBundle 'git://github.com/mattn/learn-vimscript.git'

" statusline
NeoBundle 'git://github.com/Lokaltog/vim-powerline.git', '65e54dde89c73cae4cf089a83f5c26d605dda594'

" Game
NeoBundle 'mattn/invader-vim'
NeoBundle 'mfumi/snake.vim'
NeoBundle 'mfumi/viminesweeper'
NeoBundle 'mfumi/lightsout.vim'
" }}}
" }}}

filetype plugin on
filetype indent on

autocmd!

syntax on

" koriya版に同梱されているプラグインを無効化する
let plugin_dicwin_disable = 1

" オプション指定 

" ファイルタイプ判定ON
filetype plugin indent on

set fileencodings=utf-8,cp932

" 自動再読み込み
set autoread

" カーソルを中央行に
set scrolloff=999

" <Leader>を,に
let mapleader = ","

" モードラインを無効にする
set nomodeline
set modelines=0

" 相対行を表示
set relativenumber

" バックアップはとらない
set nobackup
set noswapfile
set directory=~/.vim/swp

" バックスペースで何でも消せるように
set backspace=indent,eol,start

" ペアとなる括弧の定義
set matchpairs+=<:>

" 編集中もほかファイルを開けるように
set hidden

" CursorHoldまでの時間
set updatetime=1000

set cmdheight=2            " コマンドラインは２行
set showcmd                " コマンドを表示
set wildmenu               " コマンド補完を強化
set wildchar=<tab>         " コマンド補完を開始するキー
set wildmode=list:full     " リスト表示，最長マッチ
set history=1000           " コマンド・検索パターンの履歴数
set complete+=k            " 補完に辞書ファイル追加

set iminsert=0 " インサートモードで日本語入力を ON にしない
set imsearch=0 " 検索モードで日本語入力を ON にしない


" 改行時のコメントと、自動改行を無効化
set formatoptions-=tcro
augroup vimrc_group_formatoptions
	autocmd!
	autocmd FileType * setlocal formatoptions-=tcro
augroup END

" {{{ utility function 
function! s:has_plugin(name)
    return globpath(&runtimepath, 'plugin/' . a:name . '.vim') !=# ''
                \   || globpath(&runtimepath, 'autoload/' . a:name . '.vim') !=# ''
endfunction

" Call a script local function.
" Usage:
" - S('local_func')
"   -> call s:local_func() in current file.
" - S('plugin/hoge.vim:local_func', 'string', 10)
"   -> call s:local_func('string', 10) in *plugin/hoge.vim.
" - S('plugin/hoge:local_func("string", 10)')
"   -> call s:local_func("string", 10) in *plugin/hoge(.vim)?.
function! S(f, ...)
    let [file, func] =a:f =~# ':' ?  split(a:f, ':') : [expand('%:p'), a:f]
    let fname = matchstr(func, '^\w*')

    " Get sourced scripts.
    redir =>slist
    scriptnames
    redir END

    let filepat = '\V' . substitute(file, '\\', '/', 'g') . '\v%(\.vim)?$'
    for s in split(slist, "\n")
        let p = matchlist(s, '^\s*\(\d\+\):\s*\(.*\)$')
        if empty(p)
            continue
        endif
        let [nr, sfile] = p[1 : 2]
        let sfile = fnamemodify(sfile, ':p:gs?\\?/?')
        if sfile =~# filepat &&
                    \    exists(printf("*\<SNR>%d_%s", nr, fname))
            let cfunc = printf("\<SNR>%d_%s", nr, func)
            break
        endif
    endfor

    if !exists('nr')
        echoerr Not sourced: ' . file
        return
    elseif !exists('cfunc')
        let file = fnamemodify(file, ':p')
        echoerr printf(
                    \    'File found, but function is not defined: %s: %s()', file, fname)
        return
    endif

    return 0 <= match(func, '^\w*\s*(.*)\s*$')
                \      ? eval(cfunc) : call(cfunc, a:000)
endfunction


function! s:has_tags()
    return glob('tags') !=# ''
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

"  === ファイルタイプ別設定 ========

set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

autocmd BufEnter * if &filetype == "php" | call InitPHP() | endif
function! InitPHP()
    " phpはタブ幅4でタブ文字を使う
    setlocal shiftwidth=4
    setlocal tabstop=4
    setlocal softtabstop=4
    setlocal noexpandtab

    " <?phpの表記を変更したいが、↓だと内部のハイライトが全て無効になる
    " syntax match phpMyOperator "<?php" conceal cchar=≪
    " syntax match phpMyOperator "?>" conceal cchar=≫
    " syntax match phpMyOperator "array" conceal cchar=A
    " syntax match phpMyOperator "function" conceal cchar=F
    " highlight link phpMyOperator phpOperator
    " highlight! link Conceal phpOperator
    " setlocal conceallevel=2
endfunction

" coffee scriptはタブ幅4でスペースを使う
autocmd FileType coffee set shiftwidth=4
autocmd FileType coffee set tabstop=4
autocmd FileType coffee set softtabstop=4
autocmd FileType coffee set expandtab

" vim scriptはタブ幅4でスペースを使う
autocmd FileType vim set shiftwidth=4
autocmd FileType vim set tabstop=4
autocmd FileType vim set softtabstop=4
autocmd FileType vim set expandtab

" haskellはタブ幅4でスペースを使う
autocmd FileType haskell set shiftwidth=4
autocmd FileType haskell set tabstop=4
autocmd FileType haskell set softtabstop=4
autocmd FileType haskell set expandtab


" file encoding 
"
set fileformats=unix,dos,mac

" 文字コードの自動認識
if &encoding !=# 'utf-8'
    set encoding=japan
    set fileencoding=japan
endif
if has('iconv')
    let s:enc_euc = 'euc-jp'
    let s:enc_jis = 'iso-2022-jp'
    " iconvがeucJP-msに対応しているかをチェック
    if iconv("\x87\x64\x87\x6a", 'cp932', 'eucjp-ms') ==# "\xad\xc5\xad\xcb"
        let s:enc_euc = 'eucjp-ms'
        let s:enc_jis = 'iso-2022-jp-3'
        " iconvがJISX0213に対応しているかをチェック
    elseif iconv("\x87\x64\x87\x6a", 'cp932', 'euc-jisx0213') ==# "\xad\xc5\xad\xcb"
        let s:enc_euc = 'euc-jisx0213'
        let s:enc_jis = 'iso-2022-jp-3'
    endif
    " fileencodingsを構築
    if &encoding ==# 'utf-8'
        let s:fileencodings_default = &fileencodings
        let &fileencodings = s:enc_jis .','. s:enc_euc .',cp932'
        let &fileencodings = &fileencodings .','. s:fileencodings_default
        unlet s:fileencodings_default
    else
        let &fileencodings = &fileencodings .','. s:enc_jis
        set fileencodings+=utf-8,ucs-2le,ucs-2
        if &encoding =~# '^\(euc-jp\|euc-jisx0213\|eucjp-ms\)$'
            set fileencodings+=cp932
            set fileencodings-=euc-jp
            set fileencodings-=euc-jisx0213
            set fileencodings-=eucjp-ms
            let &encoding = s:enc_euc
            let &fileencoding = s:enc_euc
        else
            let &fileencodings = &fileencodings .','. s:enc_euc
        endif
    endif
    " 定数を処分
    unlet s:enc_euc
    unlet s:enc_jis
endif

" 日本語を含まない場合は fileencoding に encoding を使うようにする
if has('autocmd')
    function! AU_ReCheck_FENC()
        if &fileencoding =~# 'iso-2022-jp' && search("[^\x01-\x7e]", 'n') == 0
            let &fileencoding=&encoding
        endif
    endfunction
    autocmd BufReadPost * call AU_ReCheck_FENC()
endif
" 改行コードの自動認識
set fileformats=unix,dos,mac
" □とか○の文字があってもカーソル位置がずれないようにする
if exists('&ambiwidth')
    set ambiwidth=double
endif


" searching
set ignorecase
set smartcase
set wrapscan
set incsearch
set hlsearch

" *でビジュアルモードで選んでる文字を検索
vnoremap * "zy:let @/ = @z<CR>n

" ?では、lineソースを使った検索にする
nnoremap ? :<C-u>Unite line -buffer-name=search -start-insert<CR>

if has('migemo')
    " TODO 検索がなぜか調子悪いため、試しに外している
    " 検索をmigemoで行う
    " nnoremap / g/
    " nnoremap g/ /
endif

" folding

if s:has_plugin('foldCC')
    set foldtext=FoldCCtext()
    set foldcolumn=3
    set fillchars=vert:\|
endif

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
" 折り畳み位置を表示
" むしろ、タブラインに出したい
noremap <space>fg :echo FoldCCnavi()<CR>

" tag
set tags=tags

nnoremap <silent> <Space>tl :Tlist<CR>
nnoremap <silent> <Space>te :<C-u>SrcExplToggle<CR>
nnoremap <silent> <Space>tt <C-]>
nnoremap <silent> <space>tT :<C-u>tabnew<CR>
nnoremap <silent> <Space>tn :tn<CR>
nnoremap <silent> <Space>tp :tp<CR>
nnoremap <silent> <Space>tg :<C-u>UniteWithCursorWord -immediately tag<CR>
nnoremap <silent> <Space>tj <C-]>:<C-u>split<CR><C-o><C-o><C-w>j
nnoremap <silent> <Space>tk <C-]>:<C-u>vsplit<CR><C-o><C-o><C-w>l
nnoremap <silent> <Space>tu :<C-u>!ctags -R<CR>
autocmd FileType php nnoremap <silent><buffer> <Space>tu :<C-u>!ctags --languages=PHP --sort=foldcase -R<CR>
autocmd FileType coffee nnoremap <silent><buffer> <Space>tu :<C-u>!ctags --languages=coffee -R<CR>

"自動でプレビューを表示する。
let g:SrcExpl_RefreshTime = 1
"プレビューウインドウの高さ
let g:SrcExpl_WinHeight = 9
"tagsは自動で作成する
let g:SrcExpl_isUpdateTags = 0

autocmd FileType php setlocal commentstring=//%s

" operator object

" 置換
map R <Plug>(operator-replace)

map C <Plug>(operator-comment)
map X <Plug>(operator-uncomment)

" other mapping

" コロンとセミコロンを入れ替え
noremap : ;
noremap ; :

" 最後に編集したところを選択
nnoremap gc `[v`]

" ペーストしたテキストを再選択
nnoremap <expr> gp '`[' . strpart(getregtype(), 0, 1) . '`]'

" ESC2度押しで検索ハイライトを消す
nnoremap <ESC><ESC> :<C-u>nohlsearch<CR>

nmap ( ,mf(
nmap ) ,mF(
nmap { ,mf{
nmap } ,mF{

nnoremap <space>w :<C-u>w<CR>
nnoremap <space>W :<C-u>wa<CR>

" 分割画面移動
nnoremap <silent> s <Nop>
nnoremap <silent> sj <C-w>j
nnoremap <silent> sk <C-w>k
nnoremap <silent> sl <C-w>l
nnoremap <silent> sh <C-w>h
nnoremap <silent> sJ <C-w>J
nnoremap <silent> sK <C-w>K
nnoremap <silent> sL <C-w>L
nnoremap <silent> sH <C-w>H
nnoremap <silent> sr <C-w>r
nnoremap <silent> s= <C-w>=
nnoremap <silent> s_ <C-w>_
nnoremap <silent> sw <C-w>w
nnoremap <silent> so <C-w>_<C-w>|
nnoremap <silent> sO <C-w>=
nnoremap <silent> sn gt
nnoremap <silent> sp gT
nnoremap <silent> sN :<C-u>bn<CR>
nnoremap <silent> sP :<C-u>bp<CR>
nnoremap <silent> st :<C-u>tabnew<CR>
nnoremap <silent> ss :<C-u>sp<CR>
nnoremap <silent> sv :<C-u>vs<CR>
nnoremap <silent> sq :<C-u>q<CR>
nnoremap <silent> sQ :<C-u>bd<CR>
nnoremap <silent> su :<C-u>Unite buffer_tab -buffer-name=file<CR>
nnoremap <silent> sU :<C-u>Unite buffer -buffer-name=file<CR>
nnoremap <silent> <S-Right> <C-w>>
nnoremap <silent> <S-Left> <C-w><
nnoremap <silent> <S-Up> <C-w>+
nnoremap <silent> <S-Down> <C-w>-

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
noremap J 30j
noremap K 30k
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
inoremap <expr> <C-k>
            \ repeat("\<Delete>", max([strchars(getline('.')[col('.') - 1:]), 1]))

" キーボードマクロをQに降格
nnoremap q <Nop>
nnoremap Q q

" ノーマルモード時に改行
nnoremap <Space><Space> o<ESC>
nnoremap <CR> o<Esc>

" ノーマルモード時にスペース挿入
" nnoremap <C-Space> i <Esc><Right>

" 行を詰めずに削除
nnoremap <Space>d cc<ESC>

" その行を消して挿入
nnoremap <Space>i oX<C-h><ESC>kdd

" 段落の最後から挿入
nnoremap <Space>I /^\n<CR>oX<C-h><ESC>kdd

" {{{ Toggle options
function! s:toggle_grepprg(global_p)
    let VALUES = ['grep -nHE', 'git grep -n']
    let grepprg = &l:grepprg == '' ? &grepprg : &l:grepprg

    let i = (index(VALUES, grepprg) + 1) % len(VALUES)

    if a:global_p
        let &grepprg = VALUES[i]
        set grepprg?
    else
        let &l:grepprg = VALUES[i]
        setlocal grepprg?
    endif
endfunction
if has('vim_starting')
    silent call s:toggle_grepprg(1)
endif


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
nnoremap <silent> <Space>op :<C-u>pastetoggle<CR>
nnoremap <silent> <Space>ou :<C-u>GundoToggle<CR>
nnoremap <silent> <Space>os :<C-u>SyntasticToggleMode<CR>
nnoremap <silent> <Space>ob :<C-u>ToggleBadWhitespace<CR>


function! s:at()
    let syntax = synstack(line('.'), col('.'))
    let name = empty(syntax) ? '' : synIDattr(syntax[-1], "name")
    return name =~# 'String\|Comment\|None' ? '@' : '$this->'
endfunction
autocmd FileType php inoremap <expr> <buffer> @ <SID>at()

" status line
set laststatus=2
set statusline=\ %F
set statusline+=\ %(%m\ %r%)
set statusline+=\ type=%{&filetype}
set statusline+=%=\ [%l]
set statusline+=%=\ \ 

" tab line

" 参考(http://d.hatena.ne.jp/thinca/20111204/1322932585)

" 各タブページのカレントバッファ名+αを表示
function! s:tabpage_label(n)
    " t:title と言う変数があったらそれを使う
    let title = gettabvar(a:n, 'title')
    if title !=# ''
        return title
    endif

    " タブページ内のバッファのリスト
    let bufnrs = tabpagebuflist(a:n)

    " カレントタブページかどうかでハイライトを切り替える
    let hi = a:n is tabpagenr() ? '%#TabLineSel#' : '%#TabLine#'

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

" タグがあるかどうかの文字列を返す関数
function! s:tags_text()
    if s:has_tags()
        return ''
    else
        return '【no tags!!!】'
    endif
endfunction

function! MakeTabLine()
    let titles = map(range(1, tabpagenr('$')), 's:tabpage_label(v:val)')
    let sep = '    '  " タブ間の区切り
    let tabpages = join(titles, sep) . sep . '%#TabLineFill#%T'
    let info = ''
    let info .= '[%F]'
    let info .= '   '
    let info .= '(%l/%L) %P'
    let info .= '   '
    let info .= s:tags_text()
    let info .= '   '
    let info .= fnamemodify(getcwd(), ":~") . ' '
    return tabpages . '%=' . info  " タブリストを左に、情報を右に表示
endfunction

" set tabline=%!MakeTabLine()
autocmd CursorMoved * set tabline=%!MakeTabLine()

" ================
" plugin
"================

" ofaddinbox(omniforcus)
nmap <silent> <Leader>O <Plug>SingleTaskToOmniFocus
vmap <silent> <Leader>O <Plug>MultiTaskToOmniFocus
" vmap <silent> <Leader>OT <Plug>SingleNoteTaskToOmniFocus

" sonictemplate
let g:sonictemplate_vim_template_dir = $HOME. '/Dropbox/Vim/sonic_template'
imap <C-t> <space><bs><c-o>:call sonictemplate#select('i')<cr>

" eskk
if has('vim_starting')
    let g:eskk#large_dictionary = '~/.vim/skk/skk-jisyo.l'
    let g:eskk#dictionary = '~/Dropbox/SKK/eskk/skk-jisyo.u'
    let g:eskk#egg_like_newline = 1
    " let g:eskk#egg_like_newline_completion = 1
    let g:eskk#show_candidates_count = 5
    let g:eskk#auto_henkan_at_okuri_match = 3
    let g:eskk#fix_extra_okuri = 1
    imap <C-j> <Plug>(eskk:enable)
    let g:eskk#directory = '~/Dropbox/SKK/eskk/'
    " <C-j><C-k>でいきなり日本語入力からのインサート
    nmap <C-j> i<C-j>
    nmap <C-k> a<C-j>
endif

" lingr
let g:lingr_vim_user = 'tek_koc'
if filereadable(expand('~/Dropbox/.password/.lingr_account.vim'))
    source ~/Dropbox/.password/.lingr_account.vim
endif

" poslist.vim
map <c-o> <Plug>(poslist-prev-pos)
map <c-i> <Plug>(poslist-next-pos)
let g:poslist_histsize = 10000

" quickhl
nmap <Leader>h <Plug>(quickhl-toggle)
nmap # <Plug>(quickhl-match)
nmap <Leader>Hr <Plug>(quickhl-reset)
xmap <Leader>h <Plug>(quickhl-toggle)
xmap # <Plug>(quickhl-match)
xmap <Leader>Hr <Plug>(quickhl-reset)

" quickrun
" for quickrun.vim
let g:quickrun_config = {}
let g:quickrun_config.coffee  = {'command' : 'cat'}
let g:quickrun_config.php  = {'command' : 'php'}

nnoremap <Leader>R :<C-u>Unite quicklearn -immediately<Cr>

" quicklint
nnoremap <Leader>l :<C-u>QuickRun -exec '%c -l %s'<CR>

" arpeggio(同時押し設定)

" jkの同時押しで<Esc>
let g:arpeggio_timeoutlen = 70
call arpeggio#load()
vnoremap <C-l> <Esc>
inoremap <C-l> <Esc>
cnoremap <C-l> <C-c>
nnoremap <C-l> <Esc>

" Alignta(仮設定)
vnoremap <Leader>a :Alignta 

" コマンド展開
if s:has_plugin('ambicmd')
    cnoremap <expr> <Space> ambicmd#expand("\<Space>")
    cnoremap <expr> <CR>    ambicmd#expand("\<CR>")
endif

" vim-ref
nmap <Leader>k <Plug>(ref-keyword)
" let objc_man_key = '<Leader>k'
autocmd FileType vim nnoremap <buffer> <Leader>k :<C-u>help <C-r><C-w><CR>

" vimrefのショートカットコマンド
command! -nargs=1 Alc :Ref alc2 <args>
command! -nargs=1 Wiki :Ref wikipedia <args>

" vimref用のphpmanualのパス
let g:ref_phpmanual_path = $HOME. '/dotfiles/.vim/phpmanual/'

" smartword.vim
nmap w  <Plug>(smartword-w)
nmap b  <Plug>(smartword-b)
nmap ge  <Plug>(smartword-ge)
xmap w  <Plug>(smartword-w)
xmap b  <Plug>(smartword-b)
xmap e  <Plug>(smartword-e)
" Operator pending mode.
omap <Leader>w  <Plug>(smartword-w)
omap <Leader>b  <Plug>(smartword-b)
omap <Leader>ge  <Plug>(smartword-ge)

" visualmark設定
map <silent> <Leader>vs <Plug>Vm_toggle_sign
map <silent> <Leader>vv <Plug>Vm_toggle_sign
map <silent> <Leader>vj <Plug>Vm_goto_next_sign
map <silent> <Leader>vk <Plug>Vm_goto_prev_sign

" easymotion
let g:EasyMotion_leader_key='<Leader>m'

" vimshell設定

let g:vimshell_max_command_history = 100000000			" ヒストリの保存数
let g:vimshell_user_prompt = 'fnamemodify(getcwd(), ":~")'
noremap <Leader>sv :<C-u>VimShell -split<CR>
noremap <Leader>ss :<C-u>VimShell -popup<CR>
noremap <Leader>st :<C-u>VimShellTab<CR>
noremap <Leader>s <Nop>

noremap <Leader>f :<C-u>VimFilerTab<CR>


command! Ghci VimShellInteractive ghci
command! Php VimShellInteractive php -a

au FileType vimshell call s:vimshell_my_settings()
function! s:vimshell_my_settings()
    " Overwrite settings.
    inoremap <buffer> <expr><silent> <C-Space>
                \ unite#sources#vimshell_history#start_complete(!0)
    imap <buffer> <C-l> <Esc>
    nmap <buffer> <C-l> <Plug>(vimshell_exit)

    xmap <buffer> y <Plug>(operator-concealedyank)

    call unite#custom_default_action("vimshell/history", "insert")
    call unite#custom_default_action("vimshell/external_history", "insert")
endfunction

au FileType vimfiler call s:vimfiler_my_settings()
function! s:vimfiler_my_settings()
    " Overwrite settings.
    nmap <buffer> <C-space> <Plug>(vimfiler_redraw_screen)
    nmap <buffer> <space><space> <Plug>(vimfiler_toggle_mark_current_line)
    nnoremap <buffer> <Space> <Space>
endfunction

" vimproc
let g:vimproc_dll_path = $HOME . '/.vim/autoload/vimproc_mac.so'

" textmanip
" 選択したテキストの移動
vmap <C-j> <Plug>(textmanip-move-down)
vmap <C-k> <Plug>(textmanip-move-up)

" 行の複製
vmap <C-d> <Plug>(textmanip-duplicate-down)
nmap <C-d> <Plug>(textmanip-duplicate-down)

" open-browser.vim
nmap <Leader>o <Plug>(openbrowser-smart-search)
vmap <Leader>o <Plug>(openbrowser-smart-search)
command! -nargs=1 Google :OpenBrowserSearch <args>
let g:openbrowser_search_engines = {
            \   'phpmanual_all': 'http://jp.php.net/results.php?q={query}&l=ja&p=all',
            \   'phpmanual_func': 'http://jp.php.net/manual-lookup.php?pattern={query}&scope=quickref',
            \}

let g:w3m#search_engine = 
            \ 'https://www.google.co.jp/search?aq=f&ix=seb&sourceid=chrome&ie=' . &encoding . '&q='

autocmd FileType w3m nnoremap <silent><buffer> r :<C-u>W3mReload<CR>
autocmd FileType w3m nnoremap <silent><buffer> q :<C-u>W3mClose<CR>

" syntastic
let g:syntastic_mode_map = {
            \ 'mode': 'active',
            \ 'active_filetypes': ['php', 'coffeescript', 'sh', 'vim'],
            \ 'passive_filetypes': ['html', 'haskell']
            \}
let g:syntastic_auto_loc_list=1
nnoremap <silent> <Leader>l :<C-u>SyntasticCheck<CR>
autocmd FileType haskell nnoremap <silent><buffer> <Leader>l :<C-u>GhcModCheckAndLintAsync<CR>

" surround.vim

let g:surround_no_mappings = 1
let g:surround_108 = "\\begin{\1environment: \1}\r\\end{\1\1}"
let g:surround_custom_mapping = {}
let g:surround_custom_mapping._ = {
            \'[': "[\r]",
            \'(': "(\r)",
            \'{': "{\r}",
            \'k': "「\r」",
            \'K': "【\r】",
            \}
let g:surround_custom_mapping.php= {
            \'f': "\1name: \r..*\r&\1(\r)",
            \'F': "fb('\1name: \1');\nfb(\r);",
            \'a': "['\r']",
            \'A': "array(\r);",
            \'v': "v(\r)",
            \'s': "self::\r"
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

" memo_list
" メモ関連関数
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

    let l:filename = l:memo_dir . strftime('/%Y-%m-%d_') . l:title . '.mkd'

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
endfunction augroup END
" call unite#set_profile('memo_list', 'filters', ['matcher_default', 'sorter_reverse', 'converter_default'])


" メモを作成するコマンド
command! -nargs=0 MemoNew call s:open_memo_file()

" メモ一覧をUniteで呼び出すコマンド
command! -nargs=0 MemoList :Unite file_rec:~/Dropbox/Memo/ -buffer-name=memo_list -auto-preview

" メモ一覧をUnite grepするコマンド
command! -nargs=0 MemoGrep :Unite grep:~/Dropbox/Memo/ -no-quit<CR>

" メモ一覧をVimFilerで呼び出すコマンド
command! -nargs=0 MemoFiler :VimFiler ~/Dropbox/Memo

nnoremap Mn :MemoNew<CR>
nnoremap Ml :MemoList<CR>
nnoremap Mf :MemoFiler<CR>
nnoremap Mg :MemoGrep<CR>

" unite
"
" 入力モードで開始する
let g:unite_enable_start_insert=0

" yankソースを有効にする
let g:unite_source_history_yank_enable = 1
let g:unite_source_history_yank_limit = 1000

" grepソース
let g:unite_source_grep_default_opts = '-Hn --include="*.vim" --include="*.txt" --include="*.php" --include="*.xml" --include="*.mkd" --include="*.hs" --include="*.js" --include="*.log" --include="*.sql"'

let g:unite_source_grep_max_candidates = 100
let g:unite_source_session_enable_auto_save = 1     " セッション保存
let g:unite_source_file_mru_limit = 1000
call unite#custom_max_candidates("file_mru", 1000)

call unite#custom_source('file,file_rec/async', 'filters', ['converter_relative_word', 'matcher_glob', 'sorter_rank', 'converter_relative_abbr'])
call unite#custom_source('grep', 'filters', ['matcher_regexp', 'sorter_default', 'converter_default'])

if has('migemo')
    call unite#custom_source('line,advent_calendar', 'filters', ['matcher_migemo', 'sorter_default', 'converter_default'])
endif

" ファイル一覧
nnoremap <silent> <Leader>uf :<C-u>Unite file_rec/async -profile-name=file -start-insert<CR>
nnoremap <silent> <Leader>uF :<C-u>Unite file_rec/async -profile-name=file -start-insert -no-quit<CR>
" お気に入り
nnoremap <Leader>ub :<C-u>Unite bookmark directory_mru -default-action=lcd<CR>
" 最近使ったファイルの一覧
nnoremap <Leader>um :<C-u>Unite file_mru -start-insert<CR>!fugitive 
" grep
nnoremap <Leader>ug :<C-u>Unite grep -no-quit -buffer-name=grep<CR><CR>
nnoremap <Leader>uG :<C-u>Unite grep -no-quit -buffer-name=grep<CR><CR><C-r><C-w><CR>
" ref
au FileType php nnoremap <buffer> <Leader>ur :<C-u>Unite ref/phpmanual<CR>
au FileType vim nnoremap <buffer> <Leader>ur :<C-u>Unite help<CR>
" outline
nnoremap <Leader>uo :<C-u>Unite outline  -vertical -winwidth=60 -buffer-name=side<CR>
" tab
nnoremap <Leader>ut :<C-u>Unite buffer_tab -buffer-name=file <CR>
" バッファ一覧(tabの強化系、というイメージでTを採用)
nnoremap <Leader>uT :<C-u>Unite buffer -buffer-name=file <CR>
" yank
nnoremap <C-p> :<C-u>Unite history/yank<CR>
" source(sourceが増えてきたので、sourceのsourceを経由する方針にしてみる)
nnoremap <Leader>uu :<C-u>Unite source<CR>
" giti
nnoremap <Leader>uvs :<C-u>Unite giti/status <CR>
nnoremap <Leader>uvl :<C-u>Unite giti/log <CR>
nnoremap <Leader>uvb :<C-u>Unite giti/branch <CR>

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
" 初期設定関数を起動する
au FileType unite call s:unite_my_settings()
function! s:unite_my_settings()
    " Overwrite settings.
    imap <buffer> <C-w> <Plug>(unite_delete_backward_path)
    imap <buffer> <C-l> <Esc>
    nmap <buffer> <space><space> <Plug>(unite_toggle_mark_current_candidate)
    nmap <buffer> <C-l> <Plug>(unite_exit)
    nmap <buffer> <C-Space> <Plug>(unite_redraw)
    nnoremap <buffer> p p
    nnoremap <buffer> <Space> <Space>
endfunction

" tweetvim

" タイムライン選択用の Unite を起動する
autocmd FileType tweetvim nnoremap <buffer><silent> t :Unite tweetvim<CR>
" 発言用バッファを表示する
autocmd FileType tweetvim nnoremap <buffer><silent> s :TweetVimSay<CR>

" スクリーン名のキャッシュを利用して、neocomplcache で補完する
if !exists('g:neocomplcache_dictionary_filetype_lists')
    let g:neocomplcache_dictionary_filetype_lists = {}
endif
let neco_dic = g:neocomplcache_dictionary_filetype_lists
let neco_dic.tweetvim_say = $HOME . '/.tweetvim/screen_name'


" neocomplcache

" haskell補完用に、cabalのパスを追加
let $PATH=$PATH . ":" . $HOME . "/.cabal/bin"
" let $PATH=$PATH . ":" . $HOME . "/Users/tekkoc/Library/Haskell/ghc-7.4.1/lib/ghc-mod-1.11.0/bin/"

" ファイル名補完
inoremap <expr><C-x><C-f>  neocomplcache#manual_filename_complete()

let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 'ignorecase'
let g:neocomplcache_max_menu_width = 30
let g:neocomplcache_min_syntax_length = 3
let g:neocomplcache_min_keyword_length = 3
let g:neocomplcache_caching_limit_file_size = 5000000
let g:neocomplcache_lock_iminsert = 1   "?
let g:neocomplcache_dictionary_file_type_lists = {
            \'default' : '',
            \'php' : $HOME.'/.vim/dict/php.dict',
            \'scala' : $HOME.'/.vim/dict/scala.dict',
            \'vimshell' : $HOME.'/.vim/.vimshell_hist'
            \}

let g:neocomplcache_release_cache_time = 7200
let g:neocomplcache_use_vimproc = 1

" Define keyword.
if !exists('g:neocomplcache_keyword_patterns')
    let g:neocomplcache_keyword_patterns = {}
endif
let g:neocomplcache_keyword_patterns['default'] = '\h\w*'

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

" Enable omni completion.
autocmd filetype css setlocal omnifunc=csscomplete#completecss
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc

" user command

" Ev/Rvでvimrcの編集と反映
command! Ev edit ~/dotfiles/.vimrc
command! Rv source ~/dotfiles/.vimrc

" Eg/Rgでgvimrcの編集と反映
command! Eg edit ~/dotfiles/.gvimrc
command! Rg source ~/dotfiles/.gvimrc

" Eb/RbでNeoBundleの編集と反映
command! -bang Rb :Unite neobundle/install:<bang>

" jsonデコード(仮)
command! JsonReformat :r!php -r 'print_r(json_decode(file_get_contents("%",true)));'

" 一時ファイル
command! -nargs=1 -complete=filetype Tmp edit ~/.vim_tmp/tmp.<args>
command! -nargs=1 -complete=filetype Temp edit ~/.vim_tmp/tmp.<args>

" ファイルタイプのショートカットコマンド
command! -nargs=1 Type :set filetype=<args>

" TODOファイル
command! Todo edit ~/Dropbox/todo.mkd

" マッピングチェック {{{
command!
            \   -nargs=* -complete=mapping
            \   AllMaps
            \   map <args> | map! <args> | lmap <args>
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


" ヤンクしたものをクリップボードにも
set clipboard=unnamed

" 折り畳み関連
set foldmethod=marker

" iskeyword変更
au FileType php setlocal iskeyword+=$

" テンプレート設定
autocmd BufNewFile *.pm 0r $HOME/.vim/template/perl.txt
autocmd BufNewFile *.html 0r $HOME/.vim/template/html.txt

" ファイルタイプ
au BufNewFile,BufRead *.scala set filetype=scala
au BufNewFile,BufRead *.js set filetype=javascript
au BufNewFile,BufRead *.js.shd set filetype=coffee
au BufNewFile,BufRead *.html set filetype=smarty
au BufNewFile,BufRead *.as set filetype=actionscript

autocmd FileType php :set dictionary+=~/.vim/dict/php.dict
autocmd FileType scala :set dictionary+=~/.vim/dict/scala.dict
set complete+=k

"php処理
" let php_sql_query=1
" let php_htmlInStrings=1
" let php_folding = 1

" 改行文字などの表示
set list
set listchars=tab:>-,eol:↴,trail:-,nbsp:%,extends:>,precedes:<

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
  autocmd CursorMoved,CursorMovedI * call s:auto_cursorline('CursorMoved')
  autocmd CursorHold,CursorHoldI * call s:auto_cursorline('CursorHold')
  autocmd WinEnter * call s:auto_cursorline('WinEnter')
  autocmd WinLeave * call s:auto_cursorline('WinLeave')

  let s:cursorline_lock = 0
  function! s:auto_cursorline(event)
    if a:event ==# 'WinEnter'
      setlocal cursorline
      setlocal cursorcolumn
      let s:cursorline_lock = 2
    elseif a:event ==# 'WinLeave'
      setlocal nocursorline
      setlocal nocursorcolumn
    elseif a:event ==# 'CursorMoved'
      if s:cursorline_lock
        if 1 < s:cursorline_lock
          let s:cursorline_lock = 1
        else
          setlocal nocursorline
          setlocal nocursorcolumn
          let s:cursorline_lock = 0
        endif
      endif
    elseif a:event ==# 'CursorHold'
      setlocal cursorline
      setlocal cursorcolumn
      let s:cursorline_lock = 1
    endif
  endfunction
augroup END
"
" last proc {{{1

if has("gui_running")
    " gvimrcも読み込む
    source ~/dotfiles/.gvimrc
else
    " CUI版Vim用のコード
    set background=dark
    colorscheme molokai
endif
