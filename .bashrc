export PATH="/sbin:${PATH}"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias ls='ls -G'
alias tree='tree -C'
alias vim='nvim'
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
export GIT_EDITOR=nvim

# --files: List files that would be searched but do not search
# --no-ignore: Do not respect .gitignore, etc...
# --hidden: Search hidden files and folders
# --follow: Follow symlinks
# --glob: Additional conditions for search (in this case ignore everything in the .git/ folder)
export FZF_DEFAULT_COMMAND='rg --files --hidden --follow --glob "!.git/*"'
export FZF_DEFAULT_OPTS='--bind ctrl-k:down,ctrl-i:up,ctrl-s:toggle+down'
#alias refmt='/usr/local/bin/bsrefmt'
