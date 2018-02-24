if [[ "$TERM" == "dumb" ]]
then
    unsetopt zle
    unsetopt prompt_cr
    unsetopt prompt_subst
    unfunction precmd
    unfunction preexec
    PS1='$ '
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/kurka/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
# ZSH_THEME="fishy"
# ZSH_THEME="philips"
ZSH_THEME="pure"
# ZSH_THEME="geometry"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder
ZSH_CUSTOM=~/.zsh-custom

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git, sudo, catimage, per-directory-history)
plugins=(git, sudo, catimg, chucknorris, common-aliases, history, web-search, fasd, autojump, per-directory-hist, zsh-completions, zsh-autosuggestions)#, zsh-syntax-highlighting)#, zsh-history-substring-search)
source $ZSH/oh-my-zsh.sh

# User configuration

# ZSH_AUTOSUGGEST_CLEAR_WIDGETS=("${(@)ZSH_AUTOSUGGEST_CLEAR_WIDGETS:#(up|down)-line-or-history}")
# ZSH_AUTOSUGGEST_CLEAR_WIDGETS+=(history-substring-search-up history-substring-search-down)

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# dotconfig aliases
alias homegit="GIT_DIR=~/.dotfiles GIT_WORK_TREE=~ git"
alias dotconfig='/usr/bin/git --git-dir=/home/kurka/.dotfiles/ --work-tree=/home/kurka'

if command -v compdef >/dev/null; then
    compdef _git dotconfig="git"
fi
alias dotc="dotconfig"
alias dotcommit="dotconfig commit"
alias dotcommita="dotconfig commit -a"
alias dotadd="dotconfig add"
alias dotst="dotconfig status"
alias dotpush="dotconfig push"
alias dotpull="dotconfig pull --recurse-submodules"
alias dotsubadd="dotconfig submodule add"
alias dotsubrm="dotconfig submodule remove"
alias dotsubup="dotconfig submodule update --init --recursive"

# Emacs aliases
alias es="emacs --daemon"
alias ec="emacsclient -c -a emacs"
alias et="emacsclient -t"

# source ~/.zsh-external-plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh-custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh-custom/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh

# substring search keybindings
bindkey '^[[A' history-substring-search-up
#bindkey '^[[1;5A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
#bindkey '^[[1;5B' history-substring-search-down


bindkey -M emacs '^P' history-substring-search-up
bindkey -M emacs '^N' history-substring-search-down



#TODO: more completions
