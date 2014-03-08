alias switch='cat /sys/kernel/debug/vgaswitcheroo/switch'
alias please='sudo $(history -p !!)'
alias :e=vim
alias :q=exit
alias vi='vim -u NONE'
alias wtf='hostname && cat /etc/*-release && whoami && pwd'
function say() { mplayer -really-quiet "http://translate.google.com/translate_tts?tl=en&q=$*"; }
