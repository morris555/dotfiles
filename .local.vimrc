command! -nargs=1 Push call s:push_dotfiles("<args>")
function! s:push_dotfiles(msg)
  execute "!git add -u"
  execute "!git commit -m \"" . a:msg . "\""
  execute "!git push"
endfunction

command! Pull call s:pull_dotfiles()
function! s:pull_dotfiles()
  execute "!git pull --rebase"
endfunction
