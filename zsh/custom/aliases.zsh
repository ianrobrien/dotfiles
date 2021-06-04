if [[ $(uname) == Darwin ]]; then
    alias ls='gls --color'
else
    alias ls='ls --color'
fi
#alias la='ls -lAXgG'
#alias l='ls -lFh'                                     #size,show type,human readable
alias la='ls -lAFh --group-directories-first' #long list,show almost all,show type,human readable
#alias la='ls -latr'
#alias lr='ls -tRFh'                                   #sorted by date,recursive,show type,human readable
#alias lt='ls -ltFh'                                   #long list,sorted by date,show type,human readable
#alias ll='ls -l'                                      #long list
#alias ldot='ls -ld . *'
#alias lS='ls -lFSsh'
#alias lart='ls -lFcart'
#alias lrt='ls -lFcrt'

alias grep='grep --color=always'
alias sgrep='grep -R -n -H -C 5 --exclude-dir={.git,.svn,CVS} '

alias t='tail -f'
alias cdd='cd ~/Development'
alias cddd='cd ~/Development/dotfiles'
alias cdh='cd ~'

alias medir=mkdircd

alias weather='curl -s nb.wttr.in/Oslo\?F'

alias whereis='where'
