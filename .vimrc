" {{{ ==== TODO ========================
"
" TODO 折り畳みのキーマップ。zMについて調べる
" noremap <Space>fm zM
" TODO Alignta使う
" TODO ファイルタイプ別の設定をまとめるべき
" }}}
" NeoBundle_setup {{{
set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/neobundle.git/

  call neobundle#rc(expand('~/.vim/bundle'))
endif
" }}}
" NeoBundle_plugin_list {{{
" color-scheme
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'git://github.com/vim-scripts/mrkn256.vim.git'
NeoBundle 'tomasr/molokai'
NeoBundle 'git://github.com/Lokaltog/vim-distinguished.git'
NeoBundle 'git://github.com/aereal/vim-magica-colors.git'

" singleton
NeoBundle 'git://github.com/thinca/vim-singleton.git'

" lib
NeoBundle 'mattn/webapi-vim'
NeoBundle 'thinca/vim-openbuf'
NeoBundle 'git://github.com/basyura/twibill.vim.git'
NeoBundle 'git://github.com/basyura/bitly.vim.git'

" simplenote
NeoBundle 'https://github.com/mattn/vimplenote-vim.git'

" quicklearn
NeoBundle 'git://github.com/ujihisa/quicklearn.git'

" folding_function
NeoBundle 'git://github.com/LeafCage/foldCC.git'

" textobj,operator {{{

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

" textobj,operator }}}

" 擬似capslock
NeoBundle 'git://github.com/vim-scripts/capslock.vim.git'

" lingr
NeoBundle 'tsukkee/lingr-vim'

" smartinput
" 入れたいけど、やはり意図しない入力がされるケースがあり、辛い
" NeoBundle 'git://github.com/kana/vim-smartinput.git'

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

" unite {{{
NeoBundle 'Shougo/unite.vim'
NeoBundle 'h1mesuke/unite-outline'
NeoBundle 'tsukkee/unite-help'
NeoBundle 'thinca/vim-unite-history'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'tsukkee/unite-tag'
NeoBundle 'choplin/unite-vim_hacks'
NeoBundle 'git://github.com/mattn/unite-advent_calendar.git'
NeoBundle 'git://github.com/basyura/TweetVim.git'
NeoBundle 'git://github.com/kmnk/vim-unite-giti.git'
NeoBundle 'git://github.com/ujihisa/unite-haskellimport.git'
NeoBundle 'git://github.com/sgur/unite-qf.git'
" unite }}}

" 整形
NeoBundle 'h1mesuke/vim-alignta'

" インデントの可視化
NeoBundle 'nathanaelkane/vim-indent-guides'

" NeoBundle 'git://github.com/bitc/vim-bad-whitespace.git'

" syntax
" NeoBundle 'git://github.com/scrooloose/syntastic.git'
" NeoBundle 'git://github.com/scrooloose/syntastic.git', '1f91303cdc3be44112a9b3734241a7b36173f44b'
NeoBundle 'git://github.com/scrooloose/syntastic.git', '637182c181814631f8d5d33d3183a51c8aec22bd'

" 言語別
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'git://github.com/vim-scripts/JavaScript-syntax.git'
NeoBundle 'git://github.com/vim-scripts/php.vim--Hodge.git'
NeoBundle 'git://github.com/2072/PHP-Indenting-for-VIm.git'
NeoBundle 'git://github.com/potix2/vim-phprefactor.git'
NeoBundle 'git://github.com/vim-scripts/actionscript.vim--Leider.git'

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
NeoBundle 'tyru/eskk.vim'
NeoBundle 'tyru/savemap.vim'
NeoBundle 'tyru/vice.vim'

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
NeoBundle 'git://github.com/Lokaltog/vim-powerline.git'

" Game
NeoBundle 'mattn/invader-vim'
NeoBundle 'mfumi/snake.vim'
NeoBundle 'mfumi/viminesweeper'
NeoBundle 'mfumi/lightsout.vim'

filetype plugin on
filetype indent on
" }}}

" 自動コマンド削除
autocmd!

" シンタックス有効
syntax on

" koriya版に同梱されているプラグインを無効化する
let plugin_dicwin_disable = 1

" オプション指定 {{{

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

" }}}

" utility function {{{
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
function! S(f, ...) " {{{
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
" }}}

function! s:has_tags()
  return glob('tags') !=# ''
endfunction
" }}}

" singleton {{{
if has('gui_running')
  if has('clientserver')
    if s:has_plugin('singleton')
      call singleton#enable()
    endif
  endif
endif
" }}}

" {{{ === ファイルタイプ別設定 ========

set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

" phpはタブ幅4でタブ文字を使う
autocmd FileType php set shiftwidth=4
autocmd FileType php set tabstop=4
autocmd FileType php set softtabstop=4
autocmd FileType php set noexpandtab

" coffee scriptはタブ幅2でスペースを使う
autocmd FileType coffee set shiftwidth=2
autocmd FileType coffee set tabstop=2
autocmd FileType coffee set softtabstop=2
autocmd FileType coffee set expandtab

" vim scriptはタブ幅2でスペースを使う
autocmd FileType vim set shiftwidth=2
autocmd FileType vim set tabstop=2
autocmd FileType vim set softtabstop=2
autocmd FileType vim set expandtab

" haskellはタブ幅2でスペースを使う
autocmd FileType haskell set shiftwidth=2
autocmd FileType haskell set tabstop=2
autocmd FileType haskell set softtabstop=2
autocmd FileType haskell set expandtab
" }}}

" file encoding {{{
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
" }}}

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
  " ?で行うline検索で、migemoを使う
  call unite#custom_filters('line', ['matcher_migemo', 'sorter_default', 'converter_default'])

  " 検索をmigemoで行う
  nnoremap / g/
  nnoremap g/ /
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
" 開く
noremap <Space>fo zo
" 閉じる
noremap <Space>fc zc
" 全て開く
noremap <Space>fO zR
" 全て閉じる
noremap <Space>fC zV
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
" nnoremap <silent> <Space>tu :<C-u>!ctags -R<CR
autocmd FileType php nnoremap <silent><buffer> <Space>tu :<C-u>!ctags --languages=PHP --sort=foldcase -R<CR>
autocmd FileType coffee nnoremap <silent><buffer> <Space>tu :<C-u>!ctags --languages=coffee -R<CR>
" nnoremap <silent> <Space>tu :<C-u>QuickRun -runner/vimproc -command 'ctags' -cmdopt '-R'<CR>

"自動でプレビューを表示する。
let g:SrcExpl_RefreshTime = 1
"プレビューウインドウの高さ
let g:SrcExpl_WinHeight = 9
"tagsは自動で作成する
let g:SrcExpl_isUpdateTags = 0

autocmd FileType php setlocal commentstring=//%s

" operator object {{{

" 置換
map R <Plug>(operator-replace)

map C <Plug>(operator-comment)
map X <Plug>(operator-uncomment)


" }}}

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
" nnoremap <silent> su :<C-u>Unite buffer_tab -buffer-name=file -vertical -winwidth=30 -no-quit<CR>
" nnoremap <silent> sU :<C-u>Unite buffer -buffer-name=file -vertical -winwidth=30 -no-quit<CR>

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


" vnoremap j gj
" vnoremap k gk
" vnoremap gj j
" vnoremap gk k
" vnoremap 0 g0
" vnoremap g0 0
" vnoremap ^ g^
" vnoremap g^ ^
" vnoremap $ g$
" vnoremap g$ $

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

" ノーマルモード時にスペース2回で改行
" nnoremap <Space><Space> oX<C-h><ESC>
nnoremap <Space><Space> o<ESC>
nnoremap <Space>d cc<ESC>
nnoremap <Space>i oX<C-h><ESC>kdd
nnoremap <Space>I /^\n<CR>oX<C-h><ESC>kdd

" 入力時C-vで貼り付けにする。
cnoremap <C-v> <C-R>"
inoremap <C-v> <C-R>"

" 空行のスペースやタブを維持
" nnoremap o oX<C-h>
" nnoremap O OX<C-h>
" inoremap <CR> <CR>X<C-h>

" Toggle options
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
  let sep = ' | '  " タブ間の区切り
  let tabpages = join(titles, sep) . sep . '%#TabLineFill#%T'
  let info = ''
  " let info .= cfi#format("[%s()]", "no function")
  " let info .= '[%f]'
  let info .= '[%F]'
  let info .= '   '
  let info .= '(%l/%L) %P'
  let info .= '   '
  " let info .= '(◕‿‿◕)「クズだから、ッネ！」'
  " let info .= '(◕‿‿◕)「訳がわからないよ」'
  " let info .= '(◕‿‿◕)「おかしいショ！ 言ってないからネ！」'
  " let info .= '(◕‿‿◕)「そのまま眠り続けて死ね！」'
  " let info .= '(◕‿‿◕)'
  " let info .= '   '
  let info .= s:tags_text()
  let info .= '   '
  let info .= fnamemodify(getcwd(), ":~") . ' '
  return tabpages . '%=' . info  " タブリストを左に、情報を右に表示
endfunction

" set tabline=%!MakeTabLine()
autocmd CursorMoved * set tabline=%!MakeTabLine()

" user command {{{1

" Ev/Rvでvimrcの編集と反映
command! Ev edit ~/dotfiles/.vimrc
command! Rv source ~/dotfiles/.vimrc

" Eg/Rgでgvimrcの編集と反映
command! Eg edit ~/dotfiles/.gvimrc
command! Rg source ~/dotfiles/.gvimrc

" Eb/RbでNeoBundleの編集と反映
command! Eb edit ~/dotfiles/.vim/bundles.vim
command! -bang Rb :Unite neobundle/install:<bang>

" jsonデコード(仮)
command! JsonReformat :r!php -r 'print_r(json_decode(file_get_contents("%",true)));'

" sakuriver
command! Kansyai normal iあ、はい かんしゃい<ESC>

" 作成中
" TODO とりあえずdiffを出す？
" TODO プラグイン(機能)名を考える
command! CapturePush call s:pushCapture()
command! CaptureDiff call s:diffCapture()
function! s:getCaptureDir()
  " 隠しファイルの場合は置換しつつ、現在のファイル名を取得
  let l:filename = expand('%')
  if l:filename =~ '^\.'
    let l:filename = '__' . l:filename[1:]
  endif

  " 保存先ディレクトリ名を求める
  return $HOME . '/.vim_capture' . expand('%:p:h') . '/' . l:filename
endfunction

function! s:getCaptureLetestVersion(save_dir)
  " ファイルのバージョン番号を取得
  let l:file_list = split(system('ls ' . a:save_dir), '\n')
  if 0 == len(l:file_list)
    let l:version = -1
  else
    let l:version_list = []
    for value in l:file_list
      let l:temp = split(value, '\.')
      call add(l:version_list, l:temp[0])
    endfor
    let l:version = max(l:version_list)
  endif

  return l:version
endfunction

function! s:getCaptureFilename(save_dir)
  let l:version = s:getCaptureLetestVersion(a:save_dir) + 1
  return s:makeCaptureFilename(a:save_dir, l:version)
endfunction

function! s:makeCaptureFilename(save_dir, version)
  " TODO 名前苦しい
  " 保存ファイル名を生成
  let l:save_filename = a:save_dir . '/' . a:version

  if '' != expand('%:e')
    " 拡張子があるなら付加する
    let l:save_filename = l:save_filename . '.' . expand('%:e')
  else
    " TODO 暫定的に、拡張子がない場合は.vimを付ける。filetypeから取りたい
    let l:save_filename = l:save_filename . '.vim'
  endif
  return l:save_filename
endfunction

function! s:pushCapture()
  " 保存先ディレクトリ名
  let l:save_dir = s:getCaptureDir()
  
  " ディレクトリを生成
  if !isdirectory(l:save_dir)
    call mkdir(l:save_dir, 'p')
  endif
  
  " 保存ファイル名
  let l:save_filename = s:getCaptureFilename(l:save_dir)
  
  execute "write!" l:save_filename
endfunction augroup END

function! s:diffCapture()
  " 対象ディレクトリ名
  let l:target_dir = s:getCaptureDir()
  
  " ディレクトリを生成
  if !isdirectory(l:target_dir)
    " TODO エラー
  endif
  
  " 対象バージョン
  let l:version = s:getCaptureLetestVersion(l:target_dir)
  if l:version < 0
    " TODO エラー
  endif
  
  " 対象ファイル名
  let l:target_filename = s:makeCaptureFilename(l:target_dir, l:version)
  execute "VDsplit" l:target_filename
endfunction augroup END

" 一時ファイル
command! -nargs=1 -complete=filetype Tmp edit ~/.vim_tmp/tmp.<args>
command! -nargs=1 -complete=filetype Temp edit ~/.vim_tmp/tmp.<args>

" ファイルタイプのショートカットコマンド
command! -nargs=1 Type :set filetype=<args>

" TODOファイル
command! Todo edit ~/Dropbox/todo.mkd

" command! TOhtml runtime! syntax/2html.vim

command!
      \   TOhtmlAndBrowse
      \   call s:TOhtmlAndBrowse()
function! s:TOhtmlAndBrowse()
  TOhtml
  saveas `=tempname()`
  let save = g:openbrowser_open_filepath_in_vim
  let g:openbrowser_open_filepath_in_vim = 0
  try
    OpenBrowser file://%
  finally
    let g:openbrowser_open_filepath_in_vim = save
  endtry
  sleep 1
  call delete(expand('%'))
endfunction

" マッピングチェック
command!
      \   -nargs=* -complete=mapping
      \   AllMaps
      \   map <args> | map! <args> | lmap <args>

" sticky shift {{{1

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
" other {{{1


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
au BufNewFile,BufRead *.ejs set filetype=html
au BufNewFile,BufRead *.js set filetype=javascript
au BufNewFile,BufRead *.js.shd set filetype=coffee
au BufNewFile,BufRead *.html set filetype=smarty.html
au BufNewFile,BufRead *.as set filetype=actionscript

autocmd FileType php :set dictionary+=~/.vim/dict/php.dict
autocmd FileType scala :set dictionary+=~/.vim/dict/scala.dict
set complete+=k

"php処理
let php_sql_query=1
let php_htmlInStrings=1
" let php_folding = 1

" 改行文字などの表示
set list
" set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<
set listchars=tab:>-,eol:↴,nbsp:%,extends:>,precedes:<

" 前回終了したカーソル行に移動
autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g`\"" | endif

" カレントウィンドウにのみ罫線を引く
augroup cch
  autocmd! cch
  autocmd WinLeave * set nocursorline
  autocmd WinLeave * set nocursorcolumn
  autocmd WinLeave * set norelativenumber
  autocmd WinEnter,BufRead * set cursorline
  autocmd WinEnter,BufRead * set cursorcolumn
  autocmd WinEnter,BufRead * set relativenumber
augroup END

" last proc {{{1

if has("gui_running")
  " gvimrcも読み込む
  source ~/dotfiles/.gvimrc
else
  " CUI版Vim用のコード
  set background=dark
  colorscheme molokai
endif
