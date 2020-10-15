
# set vi mode for bash
set -o vi

# add Python 3.8 to PATH
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH

# add MySQL to PATH
export PATH="${PATH}:/usr/local/mysql/bin"

# use mvim as a default text editor, assuming you already have mvim installed
alias vim="echo 'Did you mean to type nvim?'"
alias vi="echo 'Did you mean to type nvim?'"
#alias vim="mvim -v"

# For doing things easily with my working directory
export loc='/Users/mehransiddiqui/Documents/working_directory'

# start tmux with 256 colours
alias tmux="tmux -2"

# change prompt colour to green
export PS1="\[\033[1;32m\]\u:\[\033[1;34m\] \W\[\033[1;34m\] \$\[\033[0m\]"

# add $HOME/bin to PATH
export PATH="${PATH}:$HOME/bin"


