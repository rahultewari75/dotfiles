cat >>~/.profile - <<EOF

# rahul's custom commands

# vim keybindings
alias vi=vim
set -o vi

# autocompletions
source /usr/share/bash-completion/completions/git

# makefile parallelism
export MAKEOPTS=-j8
EOF

