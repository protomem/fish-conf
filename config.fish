if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

set -gx EDITOR vim

set fish_user_paths $fish_user_paths $HOME/.local/bin /usr/local/go/bin $HOME/go/bin

alias ll "exa -la --color=always --group-directories-first --icons"

set -gx TERM xterm-256color

nvm use lts

source ~/.asdf/asdf.fish
