## Neovim
* Download and install neovim using a package manager or from source.
* `init.vim` is the `.vimrc` equivalent file.
    * Place this in `~/.config/nvim/`.
* Install the plugin manager `plugged`.
    * Follow the instructions on their github. Using the given command for neovim generally works well.
    * The `plug.vim` file is to be placed in `~/.local/share/nvim/site/`
* Install plugins by running `:PlugInstall` in vim.

## Tmux
* Create `~/.tmux/` directory.
* Place the file `.tmux.conf` in `~/.tmux/`.
* Create a file `~/.tmux.conf` and put the following line in it:
    * `source-file ~/.tmux/.tmux.conf`
* Install [tpm](https://github.com/tmux-plugins/tpm) (Tmux Plugin Manager)
    * Install tmux plugins using `prefix + I` where prefix is `ctrl + a`.

