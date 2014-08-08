#!/bin/bash

#
# ~/.bash_aliases
#

# Directory traversal/manipulation
alias ls='ls -Fv --color=auto'
alias la='ls -AFv'
alias ll='ls -lhFv'
alias files='du -ha | sort -h'
alias fs=files
alias sl=ls
alias sls=ls
alias ..='cd ../'
alias '....'='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias mkdir='mkdir -pv'

# Networking
alias ping3='ping -c 3'
alias poog='ping -c 3 www.google.com'
alias troog='traceroute www.google.com'
alias ports='netstat -tulanp'

# Package management
alias sagi='sudo apt-get install'
alias sagup='sudo apt-get update'
alias sagug='sudo apt-get upgrade'
alias sagu='sudo su -c "apt-get update && sudo apt-get upgrade"'
alias sagar='sudo apt-get autoremove'
alias sagr='sudo apt-get remove'

# Quiet
alias gdb='gdb -q'
alias bc='bc -q'
alias root='root -l'

# Power management
alias shutdownnow='sudo shutdown -h now'
alias suspend='sudo pm-suspend'
alias telinit='sudo telinit'
alias powersave-off='setterm -powersave off -blank 0'
alias powersave-on='setterm -powersave on -blank 0'
alias reboot='sudo reboot'

# Configuration editing
alias galias='gvim ~/.bash_aliases'
alias gashrc='gvim ~/.bashrc'
alias sashrc='source ~/.bashrc'

# Vim
alias svim='sudo vim -c "set bg=dark"'
alias sgvim='kdesudo gvim'

# Miscellaneous
alias say='echo | espeak -s 120 2> /dev/null'
alias 'skype-sound'='alsactl -f /var/lib/alsa/asound.state restore'
alias mplayer-fb='mplayer -vo fbdev2 -fs -zoom -x 1366 -y 768 &> /dev/null'
alias cursor='setterm -cursor' # Because I'm that lazy, OK?
alias cmatrix='cmatrix -abu 2'
alias grep='grep --color=auto'
alias ds='dropbox status'

# LaTeX Document Writing
alias okp='okular --presentation'
alias blm='biblatex main'
alias plm='pdflatex main'
alias plm2='pdflatex main && pdflatex main'
alias tc='texcount -inc main.tex'
alias okm='okular main.pdf &'
alias gvm='gvim main.tex'

# Graphical environment management
alias kdms='sudo /etc/init.d/kdm stop'
alias kdmb='sudo /etc/init.d/kdm start'
alias kdmr='sudo /etc/init.d/kdm restart'
alias pulserestart='pulseaudio --kill && pulseaudio --start'

# Coding
alias '.g'='gvim Main.C || gvim Main.c'
alias '.c'='./compileIt.sh'
alias '.x'='./Main -b'
alias '.cx'='./compileIt.sh && ./Main -b'
alias '.v'='okular ../graphs/* &> /dev/null &'
