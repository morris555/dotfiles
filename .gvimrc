if has('gui_macvim')
    " カラースキーム
    
    set background=dark
    let g:solarized_contrast="high"
    let g:solarized_italic=1
    let g:solarized_menu=1
    let g:solarized_visibility="normal"
    let g:solarized_termcolors=256
    colorscheme solarized

    set showtabline=2    " タブを常に表示
    set imdisable        " IME OFF
    set antialias        " アンチエイリアス

    " TODO フォント変えたい
    set gfn=Ricty\ Regular:h11
    set gfw=

    set lines=94 columns=317
    set guioptions-=T
    set guioptions-=m

    set nomousefocus

    set cursorline
    set cursorcolumn

    " indentguides
    IndentGuidesEnable

    let g:indent_guides_color_change_percent = 30
    let g:indent_guides_guide_size = 1

    " 全角スペース表示
    highlight ZenkakuSpace cterm=underline ctermfg=red guibg=red guifg=white
    match ZenkakuSpace /　/

    highlight Eol cterm=underline guifg=#666666
    match Eol /\n/
    
    " gVimでもテキストベースのタブページを使う
    set guioptions-=e
    
    " visualmark
    if &bg == "dark"
        " highlight SignColor ctermfg=white ctermbg=blue guibg=#073672
        highlight SignColor ctermfg=white ctermbg=blue guibg=darkblue
    else
        highlight SignColor ctermbg=white ctermfg=blue guibg=grey guifg=RoyalBlue3
    endif

    " カーソル位置
    if &bg == "dark"
        highlight CursorLine guibg=#0736c2
        highlight CursorColumn guibg=#0736c2
    else
        highlight CursorLine guibg=#ddddff
        highlight CursorColumn guibg=#ddddff
    endif

    " vimにフォーカスがあたっていないときは、透けさせる。(http://vim-users.jp/2011/10/hack234/)
    set transparency=5
    augroup hack234
        autocmd!
        if has('mac')
            autocmd FocusGained * set transparency=5
            autocmd FocusLost * set transparency=25
        endif
    augroup END
else
endif
