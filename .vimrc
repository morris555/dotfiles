" NeoBundle_plugin_list {{{1
"
set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/neobundle.git/

  call neobundle#rc(expand('~/.vim/bundle'))
endif

" color-scheme
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'git://github.com/vim-scripts/mrkn256.vim.git'
NeoBundle 'tomasr/molokai'
NeoBundle 'git://github.com/Lokaltog/vim-distinguished.git'

" lib
NeoBundle 'mattn/webapi-vim'
NeoBundle 'thinca/vim-openbuf'
NeoBundle 'git://github.com/basyura/twibill.vim.git'
NeoBundle 'git://github.com/basyura/bitly.vim.git'

" simplenote
NeoBundle 'https://github.com/mattn/vimplenote-vim.git'

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

" textobj,operator }}}

" 擬似capslock
NeoBundle 'git://github.com/vim-scripts/capslock.vim.git'

" lingr
NeoBundle 'tsukkee/lingr-vim'

" ghc
NeoBundle 'git://github.com/ujihisa/neco-ghc.git'

" template
NeoBundle 'git://github.com/mattn/sonictemplate-vim.git'

" 究極補完
NeoBundle 'Shougo/neocomplcache'

" コメントorコメントアウト
NeoBundle 'scrooloose/nerdcommenter'

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
" unite }}}

" 整形
NeoBundle 'h1mesuke/vim-alignta'

" インデントの可視化
NeoBundle 'nathanaelkane/vim-indent-guides'

" syntax
NeoBundle 'git://github.com/scrooloose/syntastic.git'

" 言語別
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'git://github.com/vim-scripts/JavaScript-syntax.git'

" 即座に実行
NeoBundle 'thinca/vim-quickrun'

" リファレンスを開く
NeoBundle 'thinca/vim-ref'
NeoBundle 'mojako/ref-alc.vim'
NeoBundle 'mojako/ref-sources.vim'

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

" common setting {{{1

" 自動コマンド削除
autocmd!

set fileencodings=utf-8,cp932

" シンタックス有効
syntax on

" ファイルタイプ判定ON
filetype plugin indent on

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

" koriya版に同梱されているプラグインを無効化する
let plugin_dicwin_disable = 1

" function {{{1
"
" thinca's vimrc
function! s:has_plugin(name)
  return globpath(&runtimepath, 'plugin/' . a:name . '.vim') !=# ''
  \   || globpath(&runtimepath, 'autoload/' . a:name . '.vim') !=# ''
endfunction

function! s:has_tags()
    return glob('tags') !=# ''
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

" command line {{{1

set cmdheight=2            " コマンドラインは２行
set showcmd                " コマンドを表示
set wildmenu               " コマンド補完を強化
set wildchar=<tab>         " コマンド補完を開始するキー
set wildmode=list:full     " リスト表示，最長マッチ
set history=1000           " コマンド・検索パターンの履歴数
set complete+=k            " 補完に辞書ファイル追加

" indent {{{1

set smartindent
set autoindent
set cindent

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

" file encoding {{{1
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

" searching {{{1

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

" folding {{{1

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
noremap <Space>fO zO
" 全て閉じる
noremap <Space>fC zC
" トグル
noremap <Space>ff za
" 移動
noremap <Space>fj zj
noremap <Space>fk zk
noremap <Space>fn ]z
noremap <Space>fp [z
" TODO あとで調べる
" noremap <Space>fm zM
noremap <Space>fi zMzv
" 折り畳み位置を表示
" むしろ、タブラインに出したい
noremap <space>fg :echo FoldCCnavi()<CR>

" tag {{{1

set tags=tags

nnoremap <silent> <Space>tl :Tlist<CR>
nnoremap <silent> <Space>te :<C-u>SrcExplToggle<CR>
nnoremap <silent> <Space>tt <C-]>
nnoremap <silent> <space>tT :<C-u>tabnew<CR>
nnoremap <silent> <Space>tn :tn<CR>
nnoremap <silent> <Space>tp :tp<CR>
nnoremap <silent> <Space>tg :<C-u>UniteWithCursorWord -immediately tag<CR>
nnoremap <silent> <Space>tj <C-]>:<C-u>split<CR><C-o><C-o><C-w>j
" nnoremap <silent> <Space>tu :<C-u>!ctags --sort=foldcase -R<CR>
autocmd FileType php nnoremap <silent><buffer> <Space>tu :<C-u>!ctags --languages=PHP --sort=foldcase -R<CR>
autocmd FileType coffee nnoremap <silent><buffer> <Space>tu :<C-u>!ctags --languages=coffee -R<CR>
" nnoremap <silent> <Space>tu :<C-u>QuickRun -runner/vimproc -command 'ctags' -cmdopt '-R'<CR>
nnoremap <silent> <Space>tk <C-]>:<C-u>vsplit<CR><C-o><C-o><C-w>l

" cscope
nnoremap <silent> <space>sa :<C-u>cscope add cscope.out<CR>
nnoremap <silent> <space>ss :<C-u>cscope find s <C-r><C-w><CR>
nnoremap <silent> <space>sg :<C-u>cscope find g <C-r><C-w><CR>
nnoremap <silent> <space>sc :<C-u>cscope find c <C-r><C-w><CR>
nnoremap <silent> <space>sd :<C-u>cscope find d <C-r><C-w><CR>
nnoremap <silent> <space>st :<C-u>cscope find t <C-r><C-w><CR>
nnoremap <silent> <space>sf :<C-u>cscope find f <C-r><C-w><CR>
nnoremap <silent> <space>si :<C-u>cscope find i <C-r><C-w><CR>

"自動でプレビューを表示する。
let g:SrcExpl_RefreshTime = 1
"プレビューウインドウの高さ
let g:SrcExpl_WinHeight = 9
"tagsは自動で作成する
let g:SrcExpl_isUpdateTags = 0
" other mapping {{{1

" コロンとセミコロンを入れ替え
noremap : ;
noremap ; :

" 最後に編集したところを選択
nnoremap gc `[v`]

map R <Plug>(operator-replace)

" ペーストしたテキストを再選択
nnoremap <expr> gp '`[' . strpart(getregtype(), 0, 1) . '`]'

" ESC2度押しで検索ハイライトを消す
nnoremap <ESC><ESC> :<C-u>nohlsearch<CR>

nmap ( ,mf(
nmap ) ,mF(
nmap { ,mf{
nmap } ,mF{

" 分割画面移動
nnoremap <silent> <space>wj <C-w>j
nnoremap <silent> <space>wk <C-w>k
nnoremap <silent> <space>wl <C-w>l
nnoremap <silent> <space>wh <C-w>h
nnoremap <silent> <space>wr <C-w>r
nnoremap <silent> <space>w= <C-w>=
nnoremap <silent> <space>ww <C-w>w
nnoremap <silent> <space>wo :<C-u>ZoomWin<CR>
nnoremap <silent> <space>wn gt
nnoremap <silent> <space>wp gT
nnoremap <silent> <space>wt :<C-u>tabnew<CR>
nnoremap <silent> <space>ws :<C-u>sp<CR>
nnoremap <silent> <space>wv :<C-u>vs<CR>
nnoremap <Leader>n gt
nnoremap <Leader>p gT

" 行数表示変更
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
nnoremap <silent> <F4> :<C-u>call <SID>toggle_nu()<CR>

" 表示行移動
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
nnoremap 0 g0
nnoremap g0 0
nnoremap $ g$
nnoremap g$ $

" ExCommandの履歴を遡るのを楽に
cnoremap <C-p>  <Up>
cnoremap <Up>   <C-p>
cnoremap <C-n>  <Down>
cnoremap <Down> <C-n>

" 対応する括弧に移動
nnoremap [ %
nnoremap ] %

" シフトで多めに移動
noremap J 30j
noremap K 30k
noremap L 10l
noremap H 10h

" Ctrlで最後まで移動
noremap <C-j> G
noremap <C-k> gg
noremap <C-l> $
noremap <C-h> ^

" キーボードマクロをQに降格
nnoremap Q q

" ノーマルモード時にスペース2回で改行
nnoremap <Space><Space> o<ESC>
nnoremap <Space>d cc<ESC>

" status line {{{1
set laststatus=2
set statusline=\ %F
set statusline+=\ %(%m\ %r%)
set statusline+=\ type=%{&filetype}
set statusline+=%=\ [%l]
set statusline+=%=\ \ 

" tab line {{{1

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
        return '+tags'
    else
        return 'no tags'
    endif
endfunction

function! MakeTabLine()
  let titles = map(range(1, tabpagenr('$')), 's:tabpage_label(v:val)')
  let sep = ' | '  " タブ間の区切り
  let tabpages = join(titles, sep) . sep . '%#TabLineFill#%T'
  let info = ''
  let info .= cfi#format("[%s()]", "no function")
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

" plugin {{{1
" other plugin {{{2

" sonictemplate
let g:sonictemplate_vim_template_dir = $HOME. '/dotfiles/.vim/template'

" F3でGundoを開く
noremap <F3> :GundoToggle<CR>

" toggle.vim
nmap <C-t> <Plug>ToggleN
vmap <C-t> <Plug>ToggleV
let g:toggle_pairs = {
            \'and':'or',
            \'or':'and',
            \'if':'elsif',
            \'elsif':'else',
            \'else':'if',
            \}

" eskk
if has('vim_starting')
    let g:eskk#large_dictionary = '~/.vim/skk/skk-jisyo.l'
endif
let g:eskk#egg_like_newline = 1
let g:eskk#egg_like_newline_completion = 1
let g:eskk#show_candidates_count = 3
let g:eskk#fix_extra_okuri = 0
" imap <C-j> <Plug>(eskk:enable)
let g:eskk#directory = '~/Dropbox/SKK/eskk/'
" let g:eskk#kakutei_when_unique_candidate = 1

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
nmap <Leader>hh <Plug>(quickhl-toggle)
nmap <Leader>hr <Plug>(quickhl-reset)
nmap <Leader>hm <Plug>(quickhl-match)
xmap <Leader>h <Plug>(quickhl-toggle)

let g:vimfiler_as_default_explorer = 1

" quickrun
" for quickrun.vim
let g:quickrun_config = {}
let g:quickrun_config.coffee  = {'command' : 'cat'}

" quicklint
nnoremap <Leader>l :<C-u>QuickRun -exec '%c -l %s'<CR>

" arpeggio(同時押し設定)
let g:arpeggio_timeoutlen = 70
call arpeggio#load()

" jkの同時押しで<Esc>
Arpeggio vnoremap jk <Esc>
Arpeggio cnoremap jk <Esc>
imap jk <Esc>
imap kj <Esc>

" Alignta(仮設定)
vnoremap <Leader>a :Alignta 

" コマンド展開
if s:has_plugin('ambicmd')
    cnoremap <expr> <Space> ambicmd#expand("\<Space>")
    cnoremap <expr> <CR>    ambicmd#expand("\<CR>")
endif

" vim-ref
nmap <Leader>k <Plug>(ref-keyword)
let objc_man_key = '<Leader>k'
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

" capslock設定
imap <C-a> <C-o><Plug>CapsLockToggle

" vimshell設定

let g:vimshell_enable_auto_slash = 1		" ディレクトリ補完時にスラッシュを補う
let g:vimshell_max_command_history = 100000000			" ヒストリの保存数
noremap <Leader>ss :<C-u>VimShellCreate<CR>
noremap <Leader>st :<C-u>VimShellTab<CR>
noremap <Leader>sj :<C-u>new<CR>:<C-u>VimShellCreate<CR>
noremap <Leader>sk :<C-u>vnew<CR>:<C-u>VimShellCreate<CR>
noremap <Leader>f :<C-u>VimFilerTab<CR>

" NERD Commnterの設定
let g:NERDCreateDefaultMappings = 0
let NERDSpaceDelims = 1
nmap <Leader>c <Plug>NERDCommenterToggle
vmap <Leader>c <Plug>NERDCommenterToggle

" vimproc
if has('mac')
    let g:vimproc_dll_path = $HOME . '/.vim/autoload/mac_proc.so'
else
    let g:vimproc_dll_path = $HOME . '/.vim/autoload/proc.so'
endif

" textmanip
" 選択したテキストの移動
vmap <C-j> <Plug>(textmanip-move-down)
vmap <C-k> <Plug>(textmanip-move-up)
vmap <C-h> <Plug>(textmanip-move-left)
vmap <C-l> <Plug>(textmanip-move-right)

" 行の複製
vmap <C-D> <Plug>(textmanip-duplicate-up)
nmap <C-D> <Plug>(textmanip-duplicate-up)
vmap <C-d> <Plug>(textmanip-duplicate-down)
nmap <C-d> <Plug>(textmanip-duplicate-down)

" open-browser.vim
nmap <Leader>o <Plug>(openbrowser-smart-search)
vmap <Leader>o <Plug>(openbrowser-smart-search)
command! -nargs=1 Google :OpenBrowserSearch <args>

" syntastic {{{2
let g:syntastic_mode_map = {
            \ 'mode': 'active',
            \ 'active_filetypes': ['php'],
            \ 'passive_filetypes': ['html']
            \}
let g:syntastic_auto_loc_list=1
nnoremap <silent> <Leader>l :<C-u>SyntasticCheck<CR>
nnoremap <F5> :SyntasticToggleMode<CR>

" surround.vim {{{2

let g:surround_custom_mapping = {}
let g:surround_custom_mapping._ = {
            \'[': "[\r]",
            \'(': "(\r)",
            \}
let g:surround_custom_mapping.php= {
            \'{': "{\r}",
            \'f': "\1name: \r..*\r&\1(\r)",
            \'a': "['\r']",
            \'A': "array(\r);",
            \'v': "v(\r);",
            \'s': "self::\r"
            \}
let g:surround_custom_mapping.smarty= {
            \'S': "{{\r}}",
            \'s': "{{\1name: \r..*\r&\1}}\r{{/\1\1}}",
            \'{': "{{\r}}"
            \}
let g:surround_custom_mapping.javascript= {
            \'{': "{\r}",
            \'l': "console.log(\r);"
            \}

imap <C-k> <C-g>s

" smartchr.vim {{{2
inoremap <expr> = smartchr#one_of('= ', '== ', '=== ', '=')
inoremap <expr> , smartchr#one_of(', ', ',')
inoremap <expr> + smartchr#one_of('+ ', '++')
inoremap <expr> * smartchr#one_of('* ')
inoremap <expr> ' smartchr#one_of("'", "''<left>")
inoremap <expr> " smartchr#one_of('"', '""<left>')
inoremap <expr> > smartchr#one_of('>', '->',  '=>')

" unite {{{2
"
" 入力モードで開始する
let g:unite_enable_start_insert=1

let g:unite_source_file_mru_limit = 10000

" yankソースを有効にする
let g:unite_source_history_yank_enable = 1
let g:unite_source_history_yank_limit = 1000

let g:unite_source_grep_max_candidates = 10000
let g:unite_source_session_enable_auto_save = 1     " セッション保存

function! s:unite_project(...)
  let opts = (a:0 ? join(a:000, ' ') : '')
  let dir = unite#util#path2project_directory(expand('%'))
  execute 'Unite' opts 'file_rec/async:' . dir
endfunction

" ファイル一覧
nnoremap <silent> <Leader>uF :<C-u>call <SID>unite_project('-start-insert')<CR>
nnoremap <silent> <Leader>uf :<C-u>Unite file_rec/async -buffer-name=file<CR>
" バッファ一覧(bookmarkと被るので、とりあえずヒストリのhで妥協)
nnoremap <Leader>uh :<C-u>Unite buffer -buffer-name=file<CR>
" お気に入り
nnoremap <Leader>ub :<C-u>Unite bookmark directory_mru -default-action=cd<CR>
" 最近使ったファイルの一覧
nnoremap <Leader>um :<C-u>Unite file_mru -buffer-name=file<CR>
" grep
nnoremap <Leader>ug :<C-u>Unite grep -no-quit<CR>/*.
au FileType php noremap <buffer> <Leader>uG :<C-u>Unite grep -no-quit<CR>/*.php<CR><C-r><C-w><CR>
au FileType vim noremap <buffer> <Leader>uG :<C-u>Unite grep -no-quit<CR>/*.vim<CR><C-r><C-w><CR>
au FileType xml noremap <buffer> <Leader>uG :<C-u>Unite grep -no-quit<CR>/*.xml<CR><C-r><C-w><CR>
" ref
au FileType php nnoremap <buffer> <Leader>ur :<C-u>Unite ref/phpmanual<CR>
au FileType vim nnoremap <buffer> <Leader>ur :<C-u>Unite help<CR>
" outline
nnoremap <Leader>uo :<C-u>Unite outline -no-quit -vertical -winwidth=30 -buffer-name=side<CR>
" tab
nnoremap <Leader>ut :<C-u>Unite buffer_tab -buffer-name=file<CR>
" command
nnoremap <Leader>uc :<C-u>Unite command<CR>
" register
nnoremap <Leader>uy :<C-u>Unite history/yank<CR>
" source(sourceが増えてきたので、sourceのsourceを経由する方針にしてみる)
nnoremap <Leader>uu :<C-u>Unite source<CR>
" snippet
nnoremap <Leader>us :<C-u>Unite snippet<CR>
" twitter
nnoremap <Leader>uT :<C-u>Unite tweetvim<CR>

" カラースキーム用コマンド
command! UniteColorScheme :Unite colorscheme -auto-preview

if has('migemo')
    call unite#custom_filters('advent_calendar', ['matcher_migemo', 'sorter_default', 'converter_default'])
endif

" ウィンドウを横に分割して開く
au FileType unite nnoremap <silent> <buffer> <expr> <C-J> unite#do_action('split')
au FileType unite inoremap <silent> <buffer> <expr> <C-J> unite#do_action('split')
" ウィンドウを縦に分割して開く
au FileType unite nnoremap <silent> <buffer> <expr> <C-K> unite#do_action('vsplit')
au FileType unite inoremap <silent> <buffer> <expr> <C-K> unite#do_action('vsplit')
" ウィンドウをタブで開く
au FileType unite nnoremap <silent> <buffer> <expr> <C-T> unite#do_action('tabopen')
au FileType unite inoremap <silent> <buffer> <expr> <C-T> unite#do_action('tabopen')
" ESCキーを2回押すと終了する
au FileType unite nnoremap <silent> <buffer> <ESC><ESC> :q<CR>
au FileType unite inoremap <silent> <buffer> <ESC><ESC> <ESC>:q<CR>
" 初期設定関数を起動する
au FileType unite call s:unite_my_settings()
function! s:unite_my_settings()
    " Overwrite settings.
    imap <buffer> <C-w> <Plug>(unite_delete_backward_path)
    nmap <buffer> <space><space> <Plug>(unite_toggle_mark_current_candidate)
    nnoremap <buffer> p p
    nnoremap <buffer> <Space> <Space>
endfunction

" tweetvim {{{2

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

" neocomplcache {{{2

" haskell補完用に、cabalのパスを追加
let $PATH=$PATH . ":" . $HOME . "/.cabal/bin"

" ファイル名補完
inoremap <expr><C-x><C-f>  neocomplcache#manual_filename_complete()

" omni補完
inoremap <expr> <C-x><C-o> &filetype == 'vim' ? "\<C-x><C-v><C-p>" : neocomplcache#manual_omni_complete()

" <C-h>のときにポップアップを消す
inoremap <expr><C-h> neocomplcache#smart_close_popup()."<C-h>"

" <C-f>で補完を確定
inoremap <expr><C-f> neocomplcache#close_popup()

" <C-e>で補完をキャンセル
inoremap <expr><C-e> neocomplcache#cancel_popup()

" スニペット
imap <C-s> <Plug>(neocomplcache_snippets_expand)
smap <C-s> <Plug>(neocomplcache_snippets_expand)

" TODO 最近、何故か重くなってきたので、一時的にネオコン解除
let g:neocomplcache_enable_at_startup = 1 " 自動起動
let g:neocomplcache_enable_smart_case = 1 " 大文字打つまで、小文字大文字区別しない
let g:neocomplcache_enable_underbar_completion = 1	" 区切り文字の補完を有効化
let g:neocomplcache_min_syntax_length = 3
let g:neoComplCache_EnableInfo = 1
" let g:neocomplcache_enable_camel_case_completion = 1 " 大文字を入力したときに、それを単語の区切りとしてあいまい検索
" let g:neocomplcache_enable_underbar_completion = 1  " _を入力したときに、それを単語の区切りとしてあいまい検索
let g:neocomplcache_dictionary_file_type_lists = {
            \'default' : '',
            \'php' : $HOME.'/.vim/dict/php.dict',
            \'scala' : $HOME.'/.vim/dict/scala.dict',
            \'vimshell' : $HOME.'/.vim/.vimshell_hist'
            \}
let g:NeoComplCache_SnippetsDir = $HOME . '/.vim/snippets'

" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" unite original sorce {{{1
" 某プロジェクトの各ファイルにアクセスしやすくするコマンド
" TODO 一時的に、別ディレクトリを見るように
command! -nargs=0 UniteProjectFileController :Unite file_rec/async:server/application/controller -buffer-name=file
command! -nargs=0 UniteProjectFileLib :Unite file_rec/async:server/application/lib -buffer-name=file
command! -nargs=0 UniteProjectFileContract :Unite file_rec/async:contract -buffer-name=file

" 某プロジェクトの各ファイルにアクセスしやすくするUnite source
let s:unite_project_file_source = {
\   'name': 'project_file',
\ }
function! s:unite_project_file_source.gather_candidates(args, context)
    let lists = [{
                \   "name" : "controller",
                \   "command" : "UniteProjectFileController"
                \}, {
                \   "name" : "lib",
                \   "command" : "UniteProjectFileLib"
                \}, {
                \   "name" : "contract",
                \   "command" : "UniteProjectFileContract"
                \}]
    return map(lists, '{
                \   "word": v:val.name,
                \   "kind": "command",
                \   "action__command": v:val.command,
                \ }')
endfunction
call unite#define_source(s:unite_project_file_source)
unlet s:unite_project_file_source

" 某プロジェクトの各ファイルにアクセスしやすくするマッピング
nnoremap <Leader>ii :<C-u>Unite project_file<CR>
nnoremap <Leader>ic :<C-u>UniteProjectFileController<CR>
nnoremap <Leader>il :<C-u>UniteProjectFileLib<CR>
nnoremap <Leader>ix :<C-u>UniteProjectFileContract<CR>

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

" メモを作成する
command! -nargs=0 MemoWrite call s:open_memo_file()
function! s:open_memo_file()
    let l:memo_dir = $HOME . '/Dropbox/Memo'. strftime('/%Y/%m')
    if !isdirectory(l:memo_dir)
        call mkdir(l:memo_dir, 'p')
    endif

    let l:filename = input('File Name: ', l:memo_dir.strftime('/%d%H%M%S_'))
    if l:filename != ''
        execute 'edit ' . l:filename
    endif
endfunction augroup END
" メモ一覧をUniteで呼び出すコマンド
command! -nargs=0 MemoRead :Unite file_rec:~/Dropbox/Memo/ -buffer-name=file -auto-preview

" temp_edit
command! -nargs=0 TempEdit :Unite file_rec:~/.vim/template -buffer-name=file

" 一時ファイル
command! -nargs=1 -complete=filetype Tmp edit ~/Dropbox/tmp/tmp.<args>
command! -nargs=1 -complete=filetype Temp edit ~/Dropbox/tmp/tmp.<args>

" ファイルタイプのショートカットコマンド
command! -nargs=1 Type :set filetype=<args>

" TODOファイル
command! Todo edit ~/Dropbox/todo.mkd

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

" other {{{1

" patemodeにF2でトグル
set pastetoggle=<F2>


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

autocmd FileType php :set dictionary+=~/.vim/dict/php.dict
autocmd FileType scala :set dictionary+=~/.vim/dict/scala.dict
set complete+=k

" バッファの戻る・進む
noremap <Space>n :bn<CR>
noremap <Space>p :bp<CR>

"php処理
" TODO 重くなる原因らしいので解除。foldingは自分で定義してでも入れたい
" let php_sql_query=1
" let php_htmlInStrings=1
" let php_folding = 1
" let php_parent_error_close = 1

" 改行文字などの表示
set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<

" 前回終了したカーソル行に移動
autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g`\"" | endif

" カレントウィンドウにのみ罫線を引く
augroup cch
    autocmd! cch
    autocmd WinLeave * set nocursorline
    autocmd WinLeave * set nocursorcolumn
    autocmd WinEnter,BufRead * set cursorline
    autocmd WinEnter,BufRead * set cursorcolumn
augroup END


" last proc {{{1

if has("gui_running")
    " gvimrcも読み込む
    source ~/dotfiles/.gvimrc
else
    " CUI版Vim用のコード
    set background=dark
    colorscheme evening
endif
