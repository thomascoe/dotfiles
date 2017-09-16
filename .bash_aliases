alias switch='cat /sys/kernel/debug/vgaswitcheroo/switch'
alias please='sudo $(history -p !!)'
alias vi='vim -u NONE'
alias wtf='hostname && cat /etc/*-release && whoami && pwd'
function say() { mplayer -really-quiet "http://translate.google.com/translate_tts?tl=en&q=$*"; }

# Make bash more like vim
alias :e=vim
alias :q=exit

# Aliases for quickly switching between home and work wifi
alias work='sudo netctl stop dundermifflan && sudo netctl start UPRR_X'
alias home='sudo netctl stop UPRR_X && sudo netctl start dundermifflan'

# Make caps lock key act as Control_L and use both shifts to toggle caps lock
alias caps='setxkbmap -option ctrl:nocaps; setxkbmap -option shift:both_capslock'
