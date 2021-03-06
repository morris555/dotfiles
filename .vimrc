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
let g:neobundle#types#git#default_protocol = "git"
" }}}
" plugin_list {{{
" color-scheme
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'w0ng/vim-hybrid'
NeoBundle 'vol2223/vim-colorblind-colorscheme'
NeoBundle 'junegunn/seoul256.vim'
NeoBundle 'cocopon/iceberg.vim'

" singleton
NeoBundle 'thinca/vim-singleton'

" vital
NeoBundle 'vim-jp/vital.vim'

" lib
NeoBundle 'mattn/webapi-vim'
NeoBundle 'thinca/vim-openbuf'
NeoBundle 'basyura/twibill.vim'
NeoBundle 'basyura/bitly.vim'
NeoBundle 'mattn/vim-oauth'

" textobj-user
NeoBundle 'kana/vim-textobj-user'
NeoBundle 'kana/vim-textobj-entire'
NeoBundle 'kana/vim-textobj-indent'
NeoBundle 'h1mesuke/textobj-wiw'
NeoBundle 'kana/vim-textobj-function'
NeoBundle 'kana/vim-textobj-line'
NeoBundle 'sgur/vim-textobj-parameter'
NeoBundle 'thinca/vim-textobj-plugins'
NeoBundle 'rhysd/vim-textobj-word-column'

" submode
NeoBundle 'kana/vim-submode'

" operator-user
NeoBundle 'kana/vim-operator-user'
NeoBundle 'tyru/operator-camelize.vim'
NeoBundle 'kana/vim-operator-replace'
NeoBundle 'emonkak/vim-operator-comment'

" omniforcus
NeoBundle 'fifnel/ofaddinbox.vim'

" linediff
NeoBundle 'AndrewRadev/linediff.vim'

" splash
NeoBundle 'thinca/vim-splash'

" pronama
NeoBundle 'osyo-manga/vim-pronamachang'
NeoBundle 'osyo-manga/vim-sound'

" automatic
NeoBundle 'osyo-manga/vim-automatic'
NeoBundle 'osyo-manga/vim-gift'

" ghc
NeoBundle 'ujihisa/neco-ghc'
NeoBundle 'eagletmt/ghcmod-vim'

" template
NeoBundle 'mattn/sonictemplate-vim'

" db
" NeoBundle 'vim-scripts/dbext.vim'

" debug
NeoBundle 'joonty/vdebug'

" over
NeoBundle 'osyo-manga/vim-over'

" 補完
NeoBundle has('lua') ? 'Shougo/neocomplete' : 'Shougo/neocomplcache' 
NeoBundle 'ujihisa/neco-look'
NeoBundle 'Shougo/neosnippet'

" 自動入力
NeoBundle 'kana/vim-smartinput'
NeoBundle 'kana/vim-smartchr'

" easymotion
NeoBundle 'haya14busa/vim-easymotion'

" ブラウザで開く
NeoBundle 'tyru/open-browser.vim'

" ambicmd
NeoBundle 'thinca/vim-ambicmd'

" lingr
NeoBundle 'basyura/J6uil.vim'
" NeoBundle 'basyura/TweetVim'

" coffeescriptなどに使う
NeoBundle 'ujihisa/shadow.vim'

" gitディレクトリのあるところをカレントディレクトリに
NeoBundle 'airblade/vim-rooter'

" ctrlP
NeoBundle 'kien/ctrlp.vim'

" unite
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neomru.vim'
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
NeoBundle 'Shougo/unite-session'
NeoBundle 'osyo-manga/unite-quickfix'

" 整形
NeoBundle 'h1mesuke/vim-alignta'
NeoBundle 'vim-scripts/DrawIt'

" インデントの可視化
NeoBundle 'nathanaelkane/vim-indent-guides'

" syntaxチェック
NeoBundle 'scrooloose/syntastic'

" 選択テキストの検索
NeoBundle 'thinca/vim-visualstar'

" 行結合
NeoBundle "osyo-manga/vim-jplus"

" f強化
NeoBundle "git@github.com:rhysd/clever-f.vim.git"

" yankround
NeoBundle 'LeafCage/yankround.vim'

" 言語別
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'vim-scripts/actionscript.vim--Leider'
NeoBundle 'leafgarland/typescript-vim'
NeoBundle 'digitaltoad/vim-jade'
NeoBundle 'esehara/Vim-Roy'
NeoBundle 'derekwyatt/vim-scala'
NeoBundle 'JesseKPhillips/d.vim'
NeoBundle 'timcharper/textile.vim'
NeoBundle 'nosami/Omnisharp', {
      \   'build': {
      \     'mac': 'xbuild server/OmniSharp.sln',
      \   }
      \ }

" js
NeoBundle 'jiangmiao/simple-javascript-indenter'
NeoBundle 'jelera/vim-javascript-syntax'
NeoBundle 'elzr/vim-json'

" haskell
NeoBundle 'wlangstroth/vim-haskell'
NeoBundle 'ujihisa/ref-hoogle'

" php
NeoBundle 'pasela/unite-fuel'
NeoBundle 'iakio/smarty3.vim'
NeoBundle 'xsbeats/vim-blade'

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
NeoBundle 'supermomonga/vimshell-pure.vim', {'depends' : 'Shougo/vimshell.vim'}

" 検索で件数を表示
NeoBundle 'osyo-manga/vim-anzu'

" 移動
NeoBundle 'vim-scripts/Visual-Mark'

" 喋る
NeoBundle 'supermomonga/shaberu.vim'

" html高速入力
NeoBundle 'mattn/emmet-vim'

" 同時押しマッピング
NeoBundle 'kana/vim-arpeggio'

" vim再起動
NeoBundle 'tyru/restart.vim'

" git
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'gregsexton/gitv'
NeoBundle "mhinz/vim-signify"

" markdown
NeoBundle 'tpope/vim-markdown'

" localvimrc
NeoBundle 'thinca/vim-localrc'

" eskk.vim
NeoBundle 'tyru/eskk.vim'

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
NeoBundle 'bling/vim-airline'
NeoBundle 'cohama/vim-insert-linenr'

NeoBundle "mattn/httpstatus-vim"

" toggle
NeoBundle "tekkoc/vim-toggle"
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
set number
set relativenumber

set conceallevel=2 concealcursor=i

" set virtualedit=all

" モードラインは三行
set modeline
set modelines=3

" バックアップはとらない
set nobackup
set noswapfile

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
set vb t_vb=

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

set imdisable

" 折り畳み関連
set foldmethod=marker

" 改行文字などの表示
set list
set listchars=tab:¦\ ,eol:↴,trail:-,nbsp:%,extends:>,precedes:<
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
" augroup cch
"   autocmd! cch
"   autocmd WinLeave * set nonumber
"   autocmd WinLeave * set norelativenumber
"   autocmd WinEnter,BufRead * set number
"   autocmd WinEnter,BufRead * set relativenumber
" augroup END

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
au BufNewFile,BufRead *.js.shd set filetype=typescript
au BufNewFile,BufRead *.coffee set filetype=coffee
au BufNewFile,BufRead *.html set filetype=html
au BufNewFile,BufRead *.as set filetype=actionscript
au BufNewFile,BufRead *.ts set filetype=typescript
au BufNewFile,BufRead *.txt set filetype=markdown
au BufNewFile,BufRead */doc/*.txt set filetype=help
au BufNewFile,BufRead *.vimperatorrc set filetype=vimperator
au BufNewFile,BufRead *.blade.php set filetype=blade
au BufNewFile,BufRead *.roy set filetype=roy

autocmd FileType scala :set dictionary+=~/.vim/dict/scala.dict
set complete+=k

" }}}
" ファイルタイプ関連関数 {{{
function! MapHtmlKey()
  inoremap <buffer> \\ \
  inoremap <buffer> \& &amp;
  inoremap <buffer> \< &lt;
  inoremap <buffer> \> &gt;
  inoremap <buffer> \. ・
  inoremap <buffer> \- &#8212;
  inoremap <buffer> \<Space> &nbsp;
  inoremap <buffer> \` &#8216;
  inoremap <buffer> \' &#8217;
  inoremap <buffer> \2 &#8220;
  inoremap <buffer> \" &#8221; setlocal noexpandtab
endfunction
autocmd FileType html call InitHtml()
" }}}
" {{{ デフォルト
set shiftwidth=2
set tabstop=2
set softtabstop=2
set textwidth=0
set expandtab
" }}}
" {{{ PHP
function! InitPhp()
  setlocal nomodeline
  setlocal shiftwidth=2
  setlocal tabstop=2
  setlocal softtabstop=2
  setlocal noexpandtab

  " 「$hoge」をまとめてwordとする
  setlocal iskeyword+=$

  setlocal commentstring=//%s

  setlocal dictionary+=~/.vim/dict/php.dict

  nnoremap <buffer><expr> <space>; getline('.')[col('$') - 2] == ';' ? "" : 'A;<Esc>'

  nnoremap <silent><buffer> <Space>tu :<C-u>!ctags --languages=PHP --sort=foldcase -R --php-kinds=cifd<CR>

  inoremap <buffer><expr> = smartchr#one_of('=', ' = ', ' == ', ' === ', '==')
  inoremap <buffer><expr> . smartchr#one_of('.', '->', ' => ', '..')
  inoremap <buffer><expr> ! smartchr#one_of('!', ' != ', '!!')
  inoremap <buffer><expr> , smartchr#one_of(', ', ',')
  inoremap <buffer><expr> @ smartchr#one_of('$this->', '@')

  IndentGuidesEnable
endfunction
autocmd FileType php call InitPhp()

let php_sql_query = 1 " 文字列の中のSQLをハイライト
let php_baselib = 1 " Baselibメソッドのハイライト
let php_htmlInStrings = 1 " HTMLもハイライト

" ] や ) の対応エラーをハイライト
let php_parent_error_close = 1 
let php_parent_error_open = 1
" }}}
" cs {{{
function! InitCs()
  setlocal shiftwidth=2
  setlocal tabstop=2
  setlocal softtabstop=2
  setlocal expandtab
  setlocal nomodeline

  setlocal commentstring=//%s

  nnoremap <buffer><expr> <space>; getline('.')[col('$') - 2] == ';' ? "" : 'A;<Esc>'

  inoremap <buffer><expr> = smartchr#one_of('=', ' = ', ' == ', ' === ', '==')
  inoremap <buffer><expr> ! smartchr#one_of('!', ' != ', '!!')
  inoremap <buffer><expr> , smartchr#one_of(', ', ',')
endfunction
autocmd FileType cs call InitCs()
" }}}
" HTML {{{
function! InitHtml()
  setlocal shiftwidth=2
  setlocal tabstop=2
  setlocal softtabstop=2
  setlocal noexpandtab

  call MapHtmlKey()
  IndentGuidesEnable
endfunction
autocmd FileType html call InitHtml()
" }}}
" Jade {{{
function! InitJade()
  IndentGuidesEnable

  call MapHtmlKey()
endfunction
autocmd FileType jade call InitJade()
" }}}
" vim {{{
function! InitVim()
  setlocal shiftwidth=2
  setlocal tabstop=2
  setlocal softtabstop=2
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

  " IndentGuidesEnable
endfunction
autocmd FileType vimperator call InitVimp()
" }}}
" sql {{{
function! InitSql()
  setlocal commentstring=\--%s
endfunction
autocmd FileType sql call InitSql()
" }}}
" haskell {{{
function! InitHaskell()
  " haskellはタブ幅4でスペースを使う
  setlocal shiftwidth=4
  setlocal tabstop=4
  setlocal softtabstop=4
  setlocal expandtab

  " IndentGuidesEnable
endfunction
autocmd FileType haskell call InitHaskell()
" }}}
" Cofeescript {{{
function! InitCoffee()
  setlocal shiftwidth=2
  setlocal tabstop=2
  setlocal softtabstop=2
  setlocal expandtab

  setlocal dictionary+=~/.vim/dict/js.dict

  nnoremap <silent><buffer> <Space>tu :<C-u>!coffeetags -R -f tags --include-vars<CR>

  nnoremap <buffer> <leader>R :<C-u>CoffeeWatch<CR>
  " nnoremap <buffer> <leader>R :<C-u>CoffeeLint<CR>

  inoremap <buffer><expr> = smartchr#one_of('=', ' = ', ' == ', ' === ', '==')
  inoremap <buffer><expr> . smartchr#one_of('.', '->', ' => ', '..')
  inoremap <buffer><expr> ! smartchr#one_of('!', ' != ', '!!')
  inoremap <buffer><expr> , smartchr#one_of(', ', ',')

  IndentGuidesEnable
endfunction
autocmd FileType coffee call InitCoffee()
" }}}
" dlang {{{
function! InitDlang()
  setlocal shiftwidth=2
  setlocal tabstop=2
  setlocal softtabstop=2
  setlocal expandtab

  setlocal commentstring=//%s

  nnoremap <buffer><expr> <space>; getline('.')[col('$') - 2] == ';' ? "" : 'A;<Esc>'

  nnoremap <buffer> <leader>R :<C-u>QuickRun d_unittest<CR>

  IndentGuidesEnable
endfunction
autocmd FileType d call InitDlang()
" }}}
" markdown {{{
function! InitMarkdown()
  setlocal shiftwidth=2
  setlocal tabstop=2
  setlocal softtabstop=2
  setlocal expandtab

  nnoremap <buffer> <Leader>ti I- [ ] 

  " todoリストのon/offを切り替える
  nnoremap <buffer> <Leader>tt :call ToggleCheckbox()<CR>
  vnoremap <buffer> <Leader>tt :call ToggleCheckbox()<CR>

  setlocal foldmethod=expr foldexpr=MkdCheckboxFold(v:lnum) foldtext=MkdCheckboxFoldText()

  syn match MkdCheckboxMark /-\s\[x\]\s.\+/ display containedin=ALL
  hi MkdCheckboxMark guifg=green
  syn match MkdCheckboxUnmark /-\s\[\s\]\s.\+/ display containedin=ALL
  hi MkdCheckboxUnmark guifg=red
endfunction
" todo {{{
function! MkdCheckboxFold(lnum)
    let line = getline(a:lnum)
    let next = getline(a:lnum + 1)
    if MkdIsNoIndentCheckboxLine(line) && MkdHasIndentLine(next)
        return 1
    elseif (MkdIsNoIndentCheckboxLine(next) || next =~ '^$') && !MkdHasIndentLine(next)
        return '<1'
    endif
    return '='
endfunction
function! MkdIsNoIndentCheckboxLine(line)
    return a:line =~ '^- \[[ x]\] '
endfunction
function! MkdHasIndentLine(line)
    return a:line =~ '^[[:blank:]]\+'
endfunction
function! MkdCheckboxFoldText()
    return getline(v:foldstart) . ' (' . (v:foldend - v:foldstart) . ' lines) '
endfunction" 選択行のチェックボックスを切り替える
function! ToggleCheckbox()
  let l:line = getline('.')
  if l:line =~ '\-\s\[\s\]'
    " 完了時刻を挿入する
    let l:result = substitute(l:line, '-\s\[\s\]', '- [x]', '') . ' [' . strftime("%Y/%m/%d (%a) %H:%M") . ']'
    call setline('.', l:result)
  elseif l:line =~ '\-\s\[x\]'
    let l:result = substitute(substitute(l:line, '-\s\[x\]', '- [ ]', ''), '\s\[\d\{4}.\+]$', '', '')
    call setline('.', l:result)
  end
endfunction
" }}}
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

  setlocal shiftwidth=2
  setlocal tabstop=2
  setlocal softtabstop=2
  setlocal expandtab

  setlocal autoindent
  setlocal smartindent
  setlocal cinwords=if,elif,else,for,while,try,except,finally,def,class

  nnoremap <buffer> <leader>l :<C-u>call Flake8()<CR>

  " IndentGuidesEnable
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
  setlocal shiftwidth=2
  setlocal tabstop=2
  setlocal softtabstop=2
  setlocal expandtab

  setlocal dictionary+=~/.vim/dict/js.dict

  nnoremap <buffer><expr> <space>; getline('.')[col('$') - 2] == ';' ? "" : 'A;<Esc>'

  IndentGuidesEnable
endfunction
autocmd FileType javascript call InitJavaScript()
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
  " IndentGuidesEnable
endfunction
autocmd FileType json call InitJson()
" }}}
" scala {{{
function! InitScala()
  setlocal shiftwidth=2
  setlocal tabstop=2
  setlocal softtabstop=2
  setlocal expandtab
  IndentGuidesEnable
endfunction
autocmd FileType scala call InitScala()
" }}}
" ==============
"  SECTION: mapping
" ==============
" folding {{{
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
" }}}
" {{{
noremap ZZ <Nop>
noremap ZQ <Nop>

" ?では、lineソースを使った検索にする
nnoremap <silent> ? :<C-u>Unite line -buffer-name=search -start-insert<CR>

" #では、カーソル下の文字をlineソースを使って検索する
nnoremap <silent> # :<C-U>UniteWithCursorWord -buffer-name=search line<CR>


" spell
noremap <Space>ee :<C-u>set spell!<CR>
noremap <Space>en ]s
noremap <Space>ep [s
noremap <Space>eg zg
noremap <Space>ew zw
noremap <Space>ef z=

" ctags
nnoremap <silent> <Space>tt <C-]>
nnoremap <silent> <space>tT :<C-u>tab stj <C-R>=expand('<cword>')<CR><CR>
nnoremap <silent> <Space>tl :<C-u>UniteWithCursorWord tag<CR>
nnoremap <silent> <Space>tn :tn<CR>
nnoremap <silent> <Space>tp :tp<CR>
" nnoremap <silent> <Space>tj <C-]>:<C-u>split<CR><C-o><C-o><C-w>j
" nnoremap <silent> <Space>tk <C-]>:<C-u>vsplit<CR><C-o><C-o><C-w>l
nnoremap <silent> <Space>ts :<C-u>split<CR><C-]>
nnoremap <silent> <Space>tv :<C-u>vsplit<CR><C-]>

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

omap iF <Plug>(textobj-function-i)
omap aF <Plug>(textobj-function-a)
vmap iF <Plug>(textobj-function-i)
vmap aF <Plug>(textobj-function-a)


" other mapping

" コロンとセミコロンを入れ替え
noremap : ;
noremap ; :

" ペーストしたテキストを再選択
nnoremap <expr> gp '`[' . strpart(getregtype(), 0, 1) . '`]'

" ESC2度押しで検索ハイライトを消す
nnoremap <silent> <Esc><Esc> :<C-u>AnzuClearSearchStatus<CR>:nohlsearch<CR>:call PlaySE("splash")<CR>
nnoremap <silent> <C-l><C-l> :<C-u>AnzuClearSearchStatus<CR>:nohlsearch<CR>:call PlaySE("splash")<CR>

nmap ( ,mf(
nmap ) ,mF(
nmap { ,mf{
nmap } ,mF{

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
nnoremap sn gt
nnoremap sp gT
nnoremap sr <C-w>r
nnoremap s= <C-w>=
nnoremap s_ <C-w>_
nnoremap sw <C-w>w
nnoremap so <C-w>_<C-w>|
nnoremap sO <C-w>=
nnoremap sN :<C-u>bn<CR>
nnoremap sP :<C-u>bp<CR>
nnoremap st :<C-u>tabnew<CR>
nnoremap sT :<C-u>Unite tab<CR>
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
nnoremap sq :<C-u>q<CR>
nnoremap sQ :<C-u>bd<CR>
nnoremap sb :<C-u>Unite buffer_tab -buffer-name=file<CR>
nnoremap sB :<C-u>Unite buffer -buffer-name=file<CR>

call submode#enter_with('bufmove', 'n', '', 's>', '<C-w>>')
call submode#enter_with('bufmove', 'n', '', 's<', '<C-w><')
call submode#enter_with('bufmove', 'n', '', 's+', '<C-w>+')
call submode#enter_with('bufmove', 'n', '', 's-', '<C-w>-')
call submode#map('bufmove', 'n', '', '>', '<C-w>>')
call submode#map('bufmove', 'n', '', '<', '<C-w><')
call submode#map('bufmove', 'n', '', '+', '<C-w>+')
call submode#map('bufmove', 'n', '', '-', '<C-w>-')

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


" Ctrlで最後まで移動
" noremap <C-e> $
" noremap <C-a> ^
" noremap <C-e> g$
" noremap <C-a> g^

" シフトで多めに移動
nnoremap <silent> J 20j:<C-u>call PlaySE("portal2")<CR>
nnoremap <silent> K 20k:<C-u>call PlaySE("portal2")<CR>
nnoremap <silent> L 10l:<C-u>call PlaySE("portal2")<CR>
nnoremap <silent> H 10h:<C-u>call PlaySE("portal2")<CR>
vnoremap J 20j
vnoremap K 20k
vnoremap L 10l
vnoremap H 10h

" insert mode
inoremap <C-f> <Right>
inoremap <C-b> <Left>
inoremap <C-e> <End>
inoremap <C-a> <Home>

" キーボードマクロをQに降格
nnoremap q <Nop>
nnoremap Q q

" ノーマルモード時に改行
nnoremap <Space><Space> o<ESC>
nnoremap <CR> o<Esc>
nnoremap <S-CR> O<Esc>
nmap <C-CR> yyCCp

" 行を詰めずに削除
nnoremap <Space>d cc<ESC>

" その行を消して挿入
nnoremap <Space>i oX<C-h><ESC>kddi

" 行マージ
vmap <C-m> <Plug>(jplus-input)
" }}}
" {{{ Toggle options
function! s:toggle_option(...)
  for option_name in a:000
    execute 'set' option_name.'!'
    execute 'set' option_name.'?'
  endfor
endfunction

function! s:toggle_indent()
  if &tabstop == 2
    setlocal shiftwidth=4
    setlocal tabstop=4
    setlocal softtabstop=4
  else
    setlocal shiftwidth=2
    setlocal tabstop=2
    setlocal softtabstop=2
  endif
endfunction

function! s:toggle_transparence()
  if &transparency == 5
    set transparency=0
  else
    set transparency=5
  endif
endfunction

nnoremap <silent> <Space>ol :<C-u>call <SID>toggle_option('cursorline', 'cursorcolumn')<CR>
nnoremap <silent> <Space>or :<C-u>call <SID>toggle_option('rightleft')<CR>
nnoremap <silent> <Space>ou :<C-u>GundoToggle<CR>
nnoremap <silent> <Space>os :<C-u>SyntasticToggleMode<CR>
nnoremap <silent> <Space>ot :<C-u>call <SID>toggle_indent()<CR>
nnoremap <silent> <Space>oT :<C-u>call <SID>toggle_transparence()<CR>
nmap <silent> <Space>oi <Plug>IndentGuidesToggle
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
  imap <C-j> <Plug>(eskk:toggle)

  " <C-j>でいきなり日本語入力からのインサート
  " nmap <C-j> i<C-j>

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
nmap <Leader>h <Plug>(quickhl-manual-this)
nmap <Leader>H <Plug>(quickhl-cword-toggle)
vmap <Leader>h <Plug>(quickhl-manual-this)
vmap <Leader>H <Plug>(quickhl-cword-toggle)
map gh <Plug>(operator-quickhl-manual-this-motion)
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
let g:quickrun_config['d_unittest'] = {
      \ 'command': 'rdmd',
      \ 'cmdopt' : '-unittest',
      \ 'tempfile': '%{tempname()}.d',
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
nmap <silent> <Leader>vs <Plug>Vm_toggle_sign
nmap <silent> <Leader>vv <Plug>Vm_toggle_sign
nmap <silent> <Leader>vj <Plug>Vm_goto_next_sign
nmap <silent> <Leader>vk <Plug>Vm_goto_prev_sign
" }}}
" easymotion {{{
let g:EasyMotion_leader_key='<Leader>m'
nmap <leader>mm <leader>mS
vmap <leader>mm <leader>mS
nmap <C-j> <leader>mw
nmap <C-k> <leader>mb
vmap <C-j> <leader>mm
vmap <C-k> <leader>mb
" }}}
" vimshell {{{
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
noremap <Leader>ff :<C-u>VimFilerExplorer<CR>
noremap <Leader>fF :<C-u>VimFilerTab<CR>

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
      \ 'active_filetypes': ['php', 'coffeescript', 'sh', 'vim'],
      \ 'passive_filetypes': ['html', 'haskell', 'python', 'ruby', 'json', 'javascript', 'scala']
      \}
" let g:syntastic_auto_loc_list=1
let g:syntastic_always_populate_loc_list = 1
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
      \'m': "（´\r｀）",
      \'k': "「\r」",
      \'K': "【\r】",
      \'T': "＿人人 人人＿\n＞ \r ＜\n￣Y^Y^Y^Y￣",
      \}
let g:surround_custom_mapping.php= {
      \'a': "['\r']",
      \'v': "v(\r)",
      \'s': "self::\r",
      \'p': "<?php \r ?>",
      \'d': "Kint::dump(\r);",
      \'t': "Kint::trace(\r);"
      \}
let g:surround_custom_mapping.smarty= {
      \'S': "{{\r}}",
      \'s': "{{\1name: \r..*\r&\1}}\r{{/\1\1}}",
      \}
let g:surround_custom_mapping.html= {
      \'S': "{{\r}}",
      \'s': "{{\1name: \r..*\r&\1}}\r{{/\1\1}}",
      \}
let g:surround_custom_mapping.d= {
      \'w': "writeln(\r);",
      \}
let g:surround_custom_mapping.javascript= {
      \'{': "{\r}",
      \'l': "console.log(\r);"
      \}
let g:surround_custom_mapping.coffee= {
      \'l': "console.log \r",
      \'d': "console.dir \r",
      \'t': "console.trace \r",
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
      \ 'DESC':'ASC',
      \ 'ASC':'DESC',
      \ 'int':'string',
      \ 'string':'bool',
      \ 'bool':'array',
      \ 'array':'mixed',
      \ 'mixed':'int',
      \ 'if':'unless',
      \ 'unless':'if',
      \ }

nmap <C-T> <Plug>ToggleN
vmap <C-T> <Plug>ToggleV
" }}}
" vim-anzu {{{
nmap n <Plug>(anzu-n)
nmap N <Plug>(anzu-N)
nmap * <Plug>(anzu-star)
" }}}
" signigy {{{
let g:signify_vcs_list = ['git']
" let g:signify_mapping_next_hunk = '<leader>gj'
" let g:signify_mapping_prev_hunk = '<leader>gk'
" let g:signify_mapping_toggle = '<leader>gt'
" 次の差分箇所に移動
nmap <Leader>gj <Plug>(signify-next-hunk)zz
" 前の差分箇所に移動
nmap <Leader>gk <Plug>(signify-prev-hunk)zz
" 差分箇所をハイライト
nmap <Leader>gh <Plug>(signify-toggle-highlight)
" 差分表示をトグルする(:SignifyToggleコマンドと同じ)
nmap <Leader>gt <Plug>(signify-toggle)
" }}}
" airline {{{
let g:airline_powerline_fonts=1
let g:airline_detect_whitespace=0
let g:airline#extensions#tabline#enabled = 1
" }}}
" ctrlp {{{
let g:ctrlp_map = '<C-f>'
let g:ctrlp_prompt_mappings = {
  \ 'PrtBS()':              ['<c-h>'],
  \ 'PrtDeleteWord()':      ['<c-w>'],
  \ 'PrtCurEnd()':          ['<c-e>'],
  \ 'PrtCurLeft()':         ['<c-b>'],
  \ 'PrtCurRight()':        ['<c-f>'],
  \ 'PrtSelectMove("j")':   ['<c-j>'],
  \ 'PrtSelectMove("k")':   ['<c-k>'],
  \ 'PrtHistory(-1)':       ['<c-n>'],
  \ 'PrtHistory(1)':        ['<c-p>'],
  \ 'AcceptSelection("e")': ['<cr>'],
  \ 'ToggleRegex()':        ['<c-r>'],
  \ 'ToggleByFname()':      ['<c-d>'],
  \ 'PrtExit()':            ['<c-l>', '<esc>', '<c-c>'],
  \ 'ToggleFocus()':        ['<nop>'],
  \ 'PrtExpandDir()':       ['<nop>'],
  \ 'AcceptSelection("h")': ['<nop>'], 
  \ 'AcceptSelection("t")': ['<nop>'],
  \ 'AcceptSelection("v")': ['<nop>'],
  \ 'ToggleType(1)':        ['<nop>'],
  \ 'ToggleType(-1)':       ['<nop>'],
  \ 'PrtInsert()':          ['<nop>'],
  \ 'PrtCurStart()':        ['<nop>'],
  \ 'PrtClearCache()':      ['<nop>'],
  \ 'PrtDeleteEnt()':       ['<nop>'],
  \ 'CreateNewFile()':      ['<nop>'],
  \ 'MarkToOpen()':         ['<nop>'],
  \ 'OpenMulti()':          ['<nop>'],
  \ 'PrtDelete()':          ['<nop>'],
  \ 'PrtSelectMove("t")':   ['<nop>'],
  \ 'PrtSelectMove("b")':   ['<nop>'],
  \ 'PrtSelectMove("u")':   ['<nop>'],
  \ 'PrtSelectMove("d")':   ['<nop>'],
  \ }
" }}}
" smartinput {{{
" call smartinput#define_rule({
" \   'at': '\s\+\%#',
" \   'char': '<CR>',
" \   'input': "<C-o>:call setline('.', substitute(getline('.'), '\\s\\+$', '', ''))<CR><CR>",
" \   'filetype': ['php'],
" \   })
" }}}
" pronamachang {{{
let g:pronamachang_voice_root = "~/Dropbox/Vim/pronamachang"

let g:pronamachang_say_startup_enable = 0
let g:pronamachang_say_goodbye_enable = 0
" }}}
" yankround {{{
nmap p <Plug>(yankround-p)
nmap P <Plug>(yankround-P)
nmap <C-p> <Plug>(yankround-prev)
nmap <C-n> <Plug>(yankround-next)
" }}}
" linediff.vim {{{
vnoremap D :Linediff<CR>
" vnoremap D :'<,'>Linediff<CR>
" }}}
" vim-splash {{{
let g:splash#path  = expand("~/Dropbox/Vim/splash.txt")
" }}}
" clever-f {{{
let g:clever_f_smart_case = 1
let g:clever_f_use_migemo = 1
let g:clever_f_across_no_line = 1
let g:clever_f_fix_key_direction= 1
" }}}
" automatic {{{
nnoremap <silent> <plug>(quit) :<c-u>q<cr>
function! s:my_temporary_window_init(config, context)
  nmap <buffer> q <plug>(quit)
endfunction

let g:automatic_default_match_config = {
      \   'is_open_other_window' : 1,
      \ }
let g:automatic_default_set_config = {
      \   'height' : '10',
      \   'move' : 'bottom',
      \   'apply' : function('s:my_temporary_window_init')
      \ }
let g:automatic_config = [
      \ {
      \   'match' : {
      \     'buftype' : 'help'
      \   }
      \ },
      \ {
      \   'match' : {
      \     'filetype' : '\v^ref-.+'
      \   }
      \ }
      \ ]
" }}}
" gitv {{{
autocmd FileType git setlocal nofoldenable foldlevel=0
function! s:gitv_get_current_hash()
  return matchstr(getline('.'), '\[\zs.\{7\}\ze\]$')
endfunction
function! s:toggle_git_folding()
  if &filetype ==# 'git'
    setlocal foldenable!
  endif
endfunction
function! InitGitv()
  setlocal iskeyword+=/,-,.
  nnoremap <silent><buffer> C :<C-u>Git checkout <C-r><C-w><CR>

  nnoremap <silent><buffer> t :<C-u>windo call <SID>toggle_git_folding()<CR>1<C-w>w

  " TODO マッピングを考える
  " nnoremap <buffer> <Space>rb :<C-u>Git rebase <C-r>=GitvGetCurrentHash()<CR><Space>
  " nnoremap <buffer> <Space>R :<C-u>Git revert <C-r>=GitvGetCurrentHash()<CR><CR>
  " nnoremap <buffer> <Space>h :<C-u>Git cherry-pick <C-r>=GitvGetCurrentHash()<CR><CR>
  " nnoremap <buffer> <Space>rh :<C-u>Git reset --hard <C-r>=GitvGetCurrentHash()<CR>
endfunction
autocmd FileType gitv call InitGitv()
" }}}
" unite {{{
" grepソース
let g:unite_source_grep_command = "ag"
let g:unite_source_grep_recursive_opt = ""
let g:unite_source_grep_default_opts = "--nogroup --nocolor"

let g:unite_winheight = 10

let g:unite_source_grep_max_candidates = 100000
let g:unite_source_file_mru_limit = 100000
let g:unite_source_rec_max_cache_files = 10000
call unite#custom_max_candidates("file_mru", 100000)

call unite#custom_source('file,file_rec/async', 'filters', ['converter_relative_word', 'matcher_glob', 'sorter_rank', 'converter_relative_abbr'])
" call unite#custom_source('file_rec/async', 'ignore_pattern', '\(png\|gif\|jpeg\|jpg\)$')
call unite#custom_source('file_rec/async', 'ignore_pattern', '\(\.git\/\|png\|gif\|jpeg\|jpg\)$')
call unite#custom_source('grep', 'filters', ['matcher_regexp', 'sorter_default', 'converter_default'])

if has('migemo')
  call unite#custom_source('line,advent_calendar', 'filters', ['matcher_migemo', 'sorter_default', 'converter_default'])
endif

nnoremap <silent> <Leader>u<space> :<C-u>UniteResume<CR>

" ファイル一覧
nnoremap <silent> <Leader>uf :<C-u>Unite file_rec/async:! -profile-name=file -start-insert<CR>
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
" location_list
"-toggle
nnoremap <Leader>ul :<C-u>Unite -no-quit -no-empty -direction=botright location_list<CR>
nnoremap <Leader>uL :<C-u>Unite -no-quit -no-empty -direction=botright quickfix<CR>
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
if neobundle#is_installed('neocomplete')
  let g:neocomplete#enable_at_startup = 1
  let g:neocomplete#enable_smart_case = 1
  let g:neocomplete#sources#syntax#min_keyword_length = 3

  " Define dictionary.
  let g:neocomplete#sources#dictionary#dictionaries = {
        \ 'default' : '',
        \ 'javascript' : $HOME.'/.vim/dict/js.dict',
        \ 'coffee' : $HOME.'/.vim/dict/js.dict',
        \ 'vimshell' : $HOME.'/.vim/.vimshell_hist'
        \ }

  " Define keyword.
  if !exists('g:neocomplete#keyword_patterns')
    let g:neocomplete#keyword_patterns = {}
  endif
  let g:neocomplete#keyword_patterns['default'] = '\h\w*'

  let g:neocomplete#enable_cursor_hold_i = 1
  let g:neocomplete#enable_insert_char_pre = 1
  " let g:neocomplete#enable_auto_select = 1

  " Enable omni completion.
  autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
  autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
  autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
  autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
  autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

  " Enable heavy omni completion.
  if !exists('g:neocomplete#sources#omni#input_patterns')
    let g:neocomplete#sources#omni#input_patterns = {}
  endif
  " let g:neocomplete#sources#omni#input_patterns.php = '[^. \t]->\h\w*\|\h\w*::'

  imap <C-d> <Plug>(neocomplete_start_unite_complete)
elseif neobundle#is_installed('neocomplcache')
  let g:neocomplcache_enable_at_startup = 1
  let g:neocomplcache_min_syntax_length = 3
  let g:neocomplcache_min_keyword_length = 3
  let g:neocomplcache_caching_limit_file_size = 5000000
  let g:neocomplcache_release_cache_time = 7200
  let g:neocomplcache_dictionary_filetype_lists = {
        \'default' : '',
        \'php' : $HOME.'/.vim/dict/php.dict',
        \'javascript' : $HOME.'/.vim/dict/js.dict',
        \'coffee' : $HOME.'/.vim/dict/js.dict',
        \'vimshell' : $HOME.'/.vim/.vimshell_hist'
        \}

  " Define keyword.
  if !exists('g:neocomplcache_keyword_patterns')
    let g:neocomplcache_keyword_patterns = {}
  endif
  let g:neocomplcache_keyword_patterns['default'] = '\h\w*'

  if !exists('g:neocomplcache_force_omni_patterns')
    let g:neocomplcache_force_omni_patterns = {}
  endif
  let g:neocomplcache_force_omni_patterns.cs = '[^.]\.\%(\u\{2,}\)\?'

  " Enable omni completion.
  autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc
  autocmd FileType coffee setlocal omnifunc=javascriptcomplete#CompleteJS

  " Haskell, PythonのためのPATH追加。今、両言語とも使ってないためコメントアウト
  " let $PATH=$PATH . ":" . $HOME . "/.cabal/bin"
  " let $PATH=$PATH . ":" . $HOME . "/.virtualenvs"
endif

" }}}
" neosnippet {{{
imap <C-k> <Plug>(neosnippet_expand_or_jump)
smap <C-k> <Plug>(neosnippet_expand_or_jump)
let g:neosnippet#snippets_directory='~/Dropbox/vim/snippet'
let g:neosnippet#disable_runtime_snippets = {
      \   'php' : 1,
      \   'sql' : 1,
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

" Es/Rsでsecret.vimrcの編集と反映
command! Es edit ~/Dropbox/Vim/secret.vimrc
command! Rs source ~/Dropbox/Vim/secret.vimrc

" Eg/Rgでgvimrcの編集と反映
command! Eg edit ~/dotfiles/.gvimrc
command! Rg source ~/dotfiles/.gvimrc

" RbでNeoBundleの編集と反映
command! -bang Rb :Unite neobundle/install:<bang>

" 一時ファイル
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
" skype {{{
" vimからskypeウィンドウを開く
command! -nargs=0 Skype :Unite file_rec/async:~/skype_link -buffer-name=file -start-insert -default-action=start
nnoremap <Space>s :Skype<CR>
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
" ==========
" SECTION: other
" ==========

" TODO 変更したい値が増えたらプラグイン化
function! g:up_value()
  let &transparency+=5
endfunction
function! g:down_value()
  let value = &transparency - 5
  if (value < 0)
    let value = 0
  endif
  let &transparency=value
endfunction

" guifont size + 1
function! g:ZoomIn()
  let l:fsize = substitute(&guifont, '^.*:h\([^:]*\).*$', '\1', '')
  let l:fsize += 1
  let l:guifont = substitute(&guifont, ':h\([^:]*\)', ':h' . l:fsize, '')
  echo l:guifont
  let &guifont = l:guifont
endfunction

" guifont size - 1
function! g:ZoomOut()
  let l:fsize = substitute(&guifont, '^.*:h\([^:]*\).*$', '\1', '')
  let l:fsize -= 1
  let l:guifont = substitute(&guifont, ':h\([^:]*\)', ':h' . l:fsize, '')
  echo l:guifont
  let &guifont = l:guifont
endfunction

function! g:linespace_up()
  let &linespace+=1
endfunction

function! g:linespace_down()
  let value = &linespace - 1
  if (value < 0)
    let value = 0
  endif
  let &linespace=value
endfunction

nnoremap <Up> :<C-u>call g:up_value()<CR>
nnoremap <Down> :<C-u>call g:down_value()<CR>
nnoremap <Left> :<C-u>call g:ZoomIn()<CR>
nnoremap <Right> :<C-u>call g:ZoomOut()<CR>
" nnoremap <Left> :<C-u>call g:linespace_up()<CR>
" nnoremap <Right> :<C-u>call g:linespace_down()<<CR>

" minecraft sound {{{

" 効果音ディレクトリと拡張子の指定。効果音名を元にフルパスに変換出来るように。
let s:se_path = "~/Dropbox/Vim/MinecraftSound/"
let s:se_ext = ".wav"
function! s:change_sound_name(base_name)
  return expand(s:se_path . a:base_name . s:se_ext)
endfunction

" テスト用。効果音名の上で<Leader><Leader>を押すと再生出来るように
" command! -nargs=1 Play :call PlaySE("<args>")
" nnoremap <Leader><Leader> :<C-u>Play <C-r><C-w><CR>

" sound#play_wavのラッパ
function! PlaySE(name)
  call sound#play_wav(s:change_sound_name(a:name))
endfunction

" 補完を閉じるときに、弓矢ヒット
autocmd CompleteDone * call PlaySE("bowhit1")

" バッファ移動時に、ドア音
autocmd BufEnter * call PlaySE("door_open")

" 入力時に、石を掘る音
autocmd InsertCharPre * call PlaySE("stone3")

" 保存時に爆発
autocmd BufWrite * call PlaySE("explode")

" インサートモードに入る時、抜けるときにピストン音
autocmd InsertEnter * call PlaySE("in")
autocmd InsertLeave * call PlaySE("out")

" タブページ移動時にエンダーマンの移動音
autocmd TabEnter * call PlaySE("portal")


" シフトで多めに移動。かつ効果音をエンダーマンの移動音を再生。
nnoremap <silent> J 20j:<C-u>call PlaySE("portal2")<CR>
nnoremap <silent> K 20k:<C-u>call PlaySE("portal2")<CR>
nnoremap <silent> L 10l:<C-u>call PlaySE("portal2")<CR>
nnoremap <silent> H 10h:<C-u>call PlaySE("portal2")<CR>
vnoremap J 20j
vnoremap K 20k
vnoremap L 10l
vnoremap H 10h

" ESC2度押しで検索ハイライトを消すと共に、水に飛び込む
nnoremap <silent> <Esc><Esc> :<C-u>AnzuClearSearchStatus<CR>:nohlsearch<CR>:call PlaySE("splash")<CR>
nnoremap <silent> <C-l><C-l> :<C-u>AnzuClearSearchStatus<CR>:nohlsearch<CR>:call PlaySE("splash")<CR>
" }}}
