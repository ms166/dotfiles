## Neovim
* Download and install neovim using a package manager or from source.
* `init.vim` is the `.vimrc` equivalent file.
    * Place this in `~/.config/nvim/`.
* Install the plugin manager `plugged`.
    * Follow the instructions on their github. Using the given command for neovim generally works well.
    * The `plug.vim` file is to be placed in `~/.local/share/nvim/site/`
* Install plugins by running `:PlugInstall` in vim.

## Tmux
* Download and install tmux using a package manager or from source.
* Create `~/.tmux/` directory.
* Place the file `.tmux.conf` in `~/.tmux/`.
* Create a file `~/.tmux.conf` and put the following line in it:
    * `source-file ~/.tmux/.tmux.conf`
* Install [tpm](https://github.com/tmux-plugins/tpm) (Tmux Plugin Manager)
    * Install tmux plugins using `prefix + I` where prefix is `ctrl + a`.

## Remap capslock to ctrl
* Run the script `change_caps_to_ctrl_manjaro.sh` on login.
    * Most OS's will have a way to execute custom scripts on startup --- for xfce see the [arch wiki](https://wiki.archlinux.org/index.php/xfce#Autostart).

## .bashrc
* Add the contents of `.bashrc` to the default `~/.bashrc`.

## Environment variables
* Copy the `environment` file to `/etc/environment`.
* Run : `source /etc/environment`
    * You might have to add this line to `.bash_profile`, if the environment variables do not automatically update during login.
