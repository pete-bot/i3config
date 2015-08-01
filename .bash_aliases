## basic system alias'

alias ls='ls --color=auto'
#alias dir='dir --color=auto'
#alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias ls='ls --color=auto'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e 
'\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'$


####   USER COMMANDS   ####
alias eclipse='/home/petey/local/eclipse/./eclipse'
alias sublime='/home/petey/local/sublime_text_3/./sublime_text'
alias arduino='/home/petey/local/arduino-1.6.5/./arduino'

# take a survey of the local net
alias netScan_eth='sudo arp-scan --interface=enp0s25 --localnet'
alias netScan_wlan='sudo arp-scan --interface=wlp3s0 --localnet'


# eclipse and associated 
alias eclipse='/home/petey/local/eclipse/./eclipse'

# sublime
alias sublime='/home/petey/local/sublime_text_3/./sublime_text'
alias atom='sudo atom --force-device-scale-factor=1'
