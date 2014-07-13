# ls aliases
alias ls="ls -F --color"
alias l="ls -lh"
alias ll="ls -lAh"
alias la="ls -la"

# easy navigating
alias ..="cd .."
alias ...="cd ../.."

alias plz="sudo"

# history alias
alias hall='history 1 -1'
alias h='history -30 -1'
alias hg='history 1 -1 | grep '

# process list helpers
alias pg='ps -A | grep '
alias psa='ps -A'

# open current window in path finder
alias o='open -a "Path Finder.app" .'

# copies public ssh key to clipboard
alias pubkey="more ~/.ssh/id_dsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

#Shorter Git commands
alias gist='git status'
alias st='open -a SourceTree `pwd`'

#ease tomcat starting, stopping, logging
alias start='sh bin/startup.sh'
alias stop='sh bin/shutdown.sh'
alias log='tail -f logs/catalina.out'

alias usejava6='export JAVA_HOME=$(/usr/libexec/java_home -v 1.6)'
alias usejava7='export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)'
alias usejava8='export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)'
