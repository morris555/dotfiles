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

" 言語別
NeoBundle 'kchmck/vim-coffee-script'

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

" 変数名の規則に従って移動
" NeoBundle 'ujihisa/camelcasemotion'

" Vim script doc
NeoBundle 'git://github.com/mattn/learn-vimscript.git'

" Game
NeoBundle 'mattn/invader-vim'
NeoBundle 'mfumi/snake.vim'
NeoBundle 'mfumi/viminesweeper'
NeoBundle 'mfumi/lightsout.vim'

filetype plugin on
filetype indent on
