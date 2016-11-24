#
# Daniels ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# environment variables
export EDITOR="$(if [[ -n $DISPLAY ]]; then echo 'mousepad'; else echo 'vim'; fi)"	# leafpad, nano



alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias c='clear'

alias pac='sudo pacman -S'
alias pacs='sudo pacman -Syy'

alias vimbash='vim ~/.bashrc && source ~/.bashrc'
alias vimmirror='sudo vim /etc/pacman.d/mirrorlist'
alias q='exit'
alias dirs='dirs -v'
alias grep='grep --color'


###############################
# youtube-dl                  #
###############################
 
alias youtube='youtube-dl -i -o "/home/daniel/40-Videos/youtube/%(uploader)s/%(upload_date)s-%(title)s-%(id)s-%(format)s.%(ext)s"'

# alias youtube='youtube-dl --dateafter 01062015 -o "/home/daniel/40-Videos/youtube/%(uploader)s/%(upload_date)s-%(title)s-%(id)s-%(format)s.%(ext)s"'


# PS1='[\u@\h \W]\$ '

#midfingr
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\€\[\e[m\] \[\e[1;37m\]'


export VISUAL="vim"
