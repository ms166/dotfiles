# my settings begin here ============================================

# set vi mode for bash
set -o vi

# start tmux with 256 colours
alias tmux="tmux -2"

# add my own binary folder to path
export PATH=$PATH:/home/mehran/bin

# add texlive to path, manpath and infopath
export PATH=/opt/texlive/2021/bin/x86_64-linux:$PATH
export MANPATH=/opt/texlive/2021/texmf-dist/doc/man:$MANPATH
export INFOPATH=/opt/texlive/2021/texmf-dist/doc/info:$INFOPATH

# when quitting ranger, cd to the last directory visited, instead of the one from which ranger was started
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

# add go binary path to PATH
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/Users/mehransiddiqui/bin

autoload -U colors && colors
PS1="%{$fg[green]%}%n%{$reset_color%}@%{$fg[green]%}%m %{$fg[green]%}%~ %{$reset_color%}%% "

export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export RUST_BACKTRACE=1

alias ls="exa -1"

export EDITOR="nvim"
