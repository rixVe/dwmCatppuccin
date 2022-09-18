if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
alias v="nvim"

export EDITOR="nvim"
export SHELL="/bin/fish"

export PF_COL1=3
export PF_COL2=8
export PF_COL3=7
# export PF_INFO="ascii title os kernel host wm de uptime pkgs memory editor shell palette"
export PF_INFO="title os kernel host wm de uptime pkgs memory editor shell palette"
export PF_ALIGN=8
export PF_SEP=""

pfetch

function fish_mode_prompt
end
export TERM="xterm-256color"
