if status is-interactive

end
set -U fish_greeting "🐟"
#set theme "cloud"

source /usr/share/doc/find-the-command/ftc.fish
colorscript random

# Created by `pipx` on 2023-12-27 18:31:51
set PATH $PATH /home/ani/.local/bin

alias dhl='dbus-launch Hyprland'
# general use
alias ls='exa'                                                          # ls
alias l='exa -lbF --git'                                                # list, size, type, git
alias ll='exa -lbGF --git'                                             # long list
alias llm='exa -lbGd --git --sort=modified'                            # long list, modified date sort
alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'  # all list
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list

# specialty views
alias lS='exa -1'                                                              # one column, just names
alias lt='exa --tree --level=2'                                         # tree
[ -f /usr/share/autojump/autojump.fish ];
source /usr/share/autojump/autojump.fish
export LIBSEAT_BACKEND=logind               
