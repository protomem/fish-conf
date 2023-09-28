if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR nvim

set fish_greeting

set -gx PKG_CONFIG_PATH /usr/lib/x86_64-linux-gnu/pkgconfig/

set -U fish_user_paths $fish_user_paths /usr/local/bin /usr/local/go/bin $HOME/.local/bin $HOME/go/bin $HOME/.zig $HOME/.cargo/bin

alias vim "nvim"

alias ls "exa -a --color=always --group-directories-first --icons"
