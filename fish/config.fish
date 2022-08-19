if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
alias v="nvim"

export PF_COL1=3
export PF_COL2=8
export PF_COL3=7
export PF_INFO="ascii title os host kernel wm uptime pkgs"
export PF_ALIGN=8
export PF_SEP=""

pfetch
function fish_mode_prompt
end
export TERM=xterm-256color
