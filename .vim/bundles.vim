filetype off

set rtp+=~/.vim/vundle.git/
call vundle#rc()

" color-scheme
Bundle 'altercation/vim-colors-solarized'
Bundle 'mrkn256.vim'

" 擬似capslock
Bundle 'capslock.vim'

" lingr
Bundle 'tsukkee/lingr-vim'

" 究極補完
Bundle 'Shougo/neocomplcache'

" コメントorコメントアウト
Bundle 'scrooloose/nerdcommenter'

" easymotion
Bundle 'Lokaltog/vim-easymotion'

" ブラウザで開く
Bundle 'tyru/open-browser.vim'

" ambicmd
Bundle 'thinca/vim-ambicmd'

" coffeescriptなどに使う
Bundle 'ujihisa/shadow.vim'

" unite関連
Bundle 'Shougo/unite.vim'
Bundle 'h1mesuke/unite-outline'
Bundle 'tsukkee/unite-help'
Bundle 'thinca/vim-unite-history'
Bundle 'ujihisa/unite-colorscheme'
Bundle 'tsukkee/unite-tag'

" 整形
Bundle 'h1mesuke/vim-alignta'

" インデントの可視化
Bundle 'nathanaelkane/vim-indent-guides'

" 言語別
Bundle 'kchmck/vim-coffee-script'

" 即座に実行
Bundle 'thinca/vim-quickrun'

" リファレンスを開く
Bundle 'thinca/vim-ref'
Bundle 'mojako/ref-alc.vim'
Bundle 'soh335/vim-ref-pman'
Bundle 'mojako/ref-sources.vim'

" cocoa
Bundle 'msanders/cocoa.vim'

" 外側テキストオブジェクト
Bundle 'tpope/vim-surround'
Bundle 't9md/vim-surround_custom_mapping'

" テキスト移動
Bundle 't9md/vim-textmanip'

" wやeを賢く
Bundle 'kana/vim-smartword'

" 複数ハイライト
Bundle 't9md/vim-quickhl'

" ファイラ
Bundle 'Shougo/vimfiler'

" shell
Bundle 'Shougo/vimproc'
Bundle 'Shougo/vimshell'
Bundle 'ujihisa/vimshell-ssh'

" echodoc
Bundle 'Shougo/echodoc'

" 移動
Bundle 'Visual-Mark'

" html高速入力
Bundle 'mattn/zencoding-vim'

" 文字入力を賢く
Bundle 'kana/vim-smartchr'

" 同時押しマッピング
Bundle 'kana/vim-arpeggio'

" vim再起動
Bundle 'tyru/restart.vim'

" あのファイルを開く
Bundle 'kana/vim-altr'

" git
Bundle 'tpope/vim-fugitive'

" scouter
Bundle 'thinca/vim-scouter.git'

" localvimrc
Bundle 'thinca/vim-localrc'

" eskk.vim
" Bundle 'tyru/eskk.vim'
" Bundle 'tyru/savemap.vim'
" Bundle 'tyru/vice.vim'

" skk.vim
Bundle 'tyru/skk.vim'

" matrix
Bundle 'matrix.vim--Yang'

" 移動を細かく記録する
Bundle 'thinca/vim-poslist'

" <c-a><c-x>で変更できるものを増やす
" 自分の設定が悪いため、monday.vimの最後のマッピングをnmapからnnoremapに書き換えないと動かない
Bundle 'yuroyoro/monday'

" Game
Bundle 'mattn/invader-vim'
Bundle 'mfumi/snake.vim'
Bundle 'mfumi/viminesweeper'
Bundle 'mfumi/lightsout.vim'

filetype plugin indent on