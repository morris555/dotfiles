" カレントディレクトリをプロジェクトのトップに
lcd <sfile>:h

command! Push call s:push_dotfiles()
function! s:push_dotfiles()
  execute "!git add -u"
  execute "!git commit -m \"fix\""
  execute "!git push"
endfunction

command! Pull call s:pull_dotfiles()
function! s:pull_dotfiles()
  execute "!git pull"
endfunction
