# Home Brew
# PATH=/usr/local/bin:$PATH

# GentooPrefix
export EPREFIX="$HOME/Gentoo"
export PATH="$EPREFIX/usr/bin:$EPREFIX/bin:$EPREFIX/tmp/usr/bin:$EPREFIX/tmp/bin:$PATH"

# haskell
export PATH="$HOME/Library/Haskell/bin:$PATH"

# node(coffee-script)
export PATH="$HOME/node_modules/coffee-script/bin:$PATH"

# MacVim
PATH=/Applications/MacVim.app/Contents/MacOS/:$PATH

# coreutils
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

# findutils
alias find="/usr/local/opt/findutils/bin/gfind"
alias locate="/usr/local/opt/findutils/bin/glocate"
alias oldfind="/usr/local/opt/findutils/bin/goldfind"
alias updatedb="/usr/local/opt/findutils/bin/gupdatedb"
alias xargs="/usr/local/opt/findutils/bin/gxargs"
