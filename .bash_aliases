#General commands
alias list="ls -la"

# Emacs commands
alias ed='emacs --daemon'
alias et='emacsclient -t'
alias ec='emacsclient -c'
alias kille='emacsclient -e "(kill-emacs)"'
alias sued='sudo emacs --daemon'
alias suet='sudo emacsclient -t'
alias suec='sudo emacsclient -c'
alias sukille='sudo emacsclient -e "(kill-emacs)"'

# Shortcuts to hacking directory
alias dev='cd ~/hacking'
alias rdc='cd ~/hacking/RDC'
alias blog='cd ~/hacking/mcfreely.github.com'

# Git commands
alias gstatus='git status'

# Misc commands
alias chicken="csi"
alias jekauto='jekyll --server --auto' 

# System commands
alias sleep="sudo pm-suspend"

# Screen Gestion
alias OneScreen="xrandr --output LVDS-1"
alias TwoScreen="xrandr --output HDMI-1 --mode 1280x720 --output LVDS-1 --left-of HDMI-1"
