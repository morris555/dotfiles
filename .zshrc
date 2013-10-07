# 言語
export LANG=ja_JP.UTF-8

# screen
export SCREENDIR="$HOME/.screen"

export JAVA_OPTS="-Dfile.encoding=UTF-8"

# プロンプト
local GREEN=$'%{\e[1;32m%}'
local YELLOW=$'%{\e[1;33m%}'
local BLUE=$'%{\e[1;34m%}'
local DEFAULT=$'%{\e[1;37m%}'
PROMPT=$'\n'$GREEN'${USER}@${HOSTNAME} '$YELLOW'%~ '$'\n'$DEFAULT'%(!.#.$) '
setopt PROMPT_SUBST

# ターミナルのタイトル
case "${TERM}" in
    kterm*|xterm)
        precmd() {
            echo -ne "\033]0;${USER}@${HOST%%.*}:${PWD}\007"
        }
        ;;
esac

# emacsライクなキーバインド
bindkey -e

# 補完検索
autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end

# cd -<TAB>で、過去のディレクトリ
setopt auto_pushd
setopt pushd_ignore_dups

# リストを詰めて表示
setopt list_packed

# リストでビープを鳴らさない
setopt nolistbeep

# コマンドラインの引数で --prefix=/usr などの = 以降でも補完できる
setopt magic_equal_subst

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}' # ファイルブログで大文字小文字を区別しない

setopt IGNOREEOF

# 補完機能
autoload -U compinit
compinit

case "$TERM" in
    screen)
        preexec() {
            echo -ne "\ek#${1%% *}\e\\"
        }
        precmd() {
            echo -ne "\ek$(basename $(pwd))\e\\"
        }
esac

# コマンド補完
HISTFILE=~/.zsh_history/zsh_history
HISTSIZE=10000000000
SAVEHIST=10000000000
setopt hist_ignore_dups
setopt share_history
setopt hist_save_no_dups

WORDCHARS='*?_-.[]~=&;!#$%^(){}<>'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
