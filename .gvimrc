if has('gui_macvim')
    " カラースキーム

    set background=dark

    colorscheme hybrid
    " colorscheme solarized

    " let g:Powerline_theme =  "solarized256"
    " let g:Powerline_colorscheme =  "solarized"
    " let s:prev_seg = 'paste_indicator'
    " for seg in ['fileformat', 'fileencoding', 'filetype', 'lineinfo']
    "     call Pl#Theme#InsertSegment(seg, 'after', s:prev_seg)
    "     let s:prev_seg = seg
    " endfor
    " unlet s:prev_seg

    set showtabline=2    " タブを常に表示
    set imdisable        " IME OFF
    set antialias        " アンチエイリアス

    set gfn=Ricty\ Regular:h16
    set gfw=
    set mouse=

    " set lines=94 columns=317
    set guioptions-=T
    set guioptions-=m

    set nomousefocus

    set cursorline
    set cursorcolumn

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
        " hybrid導入に際して、無効化
        " highlight CursorLine guibg=#0736c2
        " highlight CursorColumn guibg=#0736c2
    else
        highlight CursorLine guibg=#ddddff
        highlight CursorColumn guibg=#ddddff
    endif

    " Hack #120: gVim でウィンドウの位置とサイズを記憶する
    " http://vim-users.jp/2010/01/hack120/
    let g:save_window_file = expand('~/.vimwinpos')
    augroup SaveWindow
        autocmd!
        autocmd VimLeavePre * call s:save_window()
        function! s:save_window()
            let options = [
                        \ 'set columns=' . &columns,
                        \ 'set lines=' . &lines,
                        \ 'winpos ' . getwinposx() . ' ' . getwinposy(),
                        \ ]
            call writefile(options, g:save_window_file)
        endfunction
    augroup END

    " vimにフォーカスがあたっていないときは、透けさせる。(http://vim-users.jp/2011/10/hack234/)
    set transparency=5
    augroup hack234
        autocmd!
        if has('mac')
            autocmd FocusGained * set transparency=5
            autocmd FocusLost * set transparency=25
        endif
    augroup END

    if filereadable(g:save_window_file)
        execute 'source' g:save_window_file
    endif
endif
