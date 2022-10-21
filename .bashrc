#
# ~/.bashrc
#
alias steam='sudo sysctl dev.i915.perf_stream_paranoid=0 && steam'
alias bright="xrandr --output eDP1 --brightness"
alias night="redshift -P -O 2000K"
alias night-off="killall -9 redshift && xrandr --output eDP1 --brightness 1"
alias edge="microsoft-edge-stable"
alias alacritty="alacritty -o font.size=7"
neofetch


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
