#
# ~/.bashrc
#
alias s='sudo sysctl dev.i915.perf_stream_paranoid=0 && steam'
alias bright="xrandr --output eDP1 --brightness"
alias night="redshift -P -O 2000K"
alias night-off="killall -9 redshift && xrandr --output eDP1 --brightness 1"
alias bluetooth-on='bluetoothctl && power on ; discoverable on ; pairable on ; discoverable on ; power on'
alias bluetooth-off='sudo systemctl stop bluetooth'
alias edge="microsoft-edge-stable"
alias alacritty="alacritty -o font.size=7"
neofetch

export EDITOR='code'
export VISUAL='code'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
