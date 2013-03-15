if has('gui_macvim')
    " カラースキーム

    set background=dark

    colorscheme hybrid

    set showtabline=2    " タブを常に表示
    set imdisable        " IME OFF
    set antialias        " アンチエイリアス

    set gfn=Ricty\ Regular:h20
    set gfw=

    set linespace=4

    set guioptions-=e
    set guioptions-=T
    set guioptions-=m

    set nomousefocus
    set mouse=

    set cursorline
    set cursorcolumn

    " visualmark
    if &bg == "dark"
        " highlight SignColor ctermfg=white ctermbg=blue guibg=#073672
        highlight SignColor ctermfg=white ctermbg=blue guibg=darkblue
    else
        highlight SignColor ctermbg=white ctermfg=blue guibg=grey guifg=RoyalBlue3
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

    if filereadable(g:save_window_file)
        execute 'source' g:save_window_file
    endif
endif
