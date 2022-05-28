# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="re5et"
# ZSH_THEME="jonathan"
# ZSH_THEME="xiong-chiamiov-plus"
# ZSH_THEME="robbyrussell"
# ZSH_THEME="agnoster"
ZSH_THEME="powerlevel10k/powerlevel10k"
# ZSH_THEME="3den"
# ZSH_THEME="adben"
# ZSH_THEME="af-magic"
# ZSH_THEME="afowler"
# ZSH_THEME="alanpeabody"
# ZSH_THEME="amuse"
# ZSH_THEME="apple"
# ZSH_THEME="arrow"
# ZSH_THEME="aussiegeek"
# ZSH_THEME="avit"
# ZSH_THEME="awesomepanda"
# ZSH_THEME="bira"
# ZSH_THEME="blinks"
# ZSH_THEME="bureau"
# ZSH_THEME="candy-kingdom"
# ZSH_THEME="candy"
# ZSH_THEME="clean"
# ZSH_THEME="cloud"
# ZSH_THEME="crcandy"
# ZSH_THEME="crunch"
# ZSH_THEME="cypher"
# ZSH_THEME="dallas"
# ZSH_THEME="darkblood"
# ZSH_THEME="daveverwer"
# ZSH_THEME="dieter"
# ZSH_THEME="dogenpunk"
# ZSH_THEME="dpoggi"
# ZSH_THEME="dstufft"
# ZSH_THEME="dst"
# ZSH_THEME="duellj"
# ZSH_THEME="eastwood"
# ZSH_THEME="edvardm"
# ZSH_THEME="emotty"
# ZSH_THEME="essembeh"
# ZSH_THEME="evan"
# ZSH_THEME="fino-time"
# ZSH_THEME="fino"
# ZSH_THEME="fishy"
# ZSH_THEME="flazz"
# ZSH_THEME="fletcherm"
# ZSH_THEME="fox"
# ZSH_THEME="frisk"
# ZSH_THEME="frontcube"
# ZSH_THEME="funky"
# ZSH_THEME="fwalch"
# ZSH_THEME="gallifrey"
# ZSH_THEME="gallois"
# ZSH_THEME="garyblessington"
# ZSH_THEME="gentoo"
# ZSH_THEME="geoffgarside"
# ZSH_THEME="gianu"
# ZSH_THEME="gnzh"
# ZSH_THEME="gozilla"
# ZSH_THEME="half-life"
# ZSH_THEME="humza"
# ZSH_THEME="imajes"
# ZSH_THEME="intheloop"
# ZSH_THEME="itchy"
# ZSH_THEME="jaischeema"
# ZSH_THEME="jbergantine"
# ZSH_THEME="jispwoso"
# ZSH_THEME="jnrowe"
# ZSH_THEME="josh"
# ZSH_THEME="jreese"
# ZSH_THEME="jtriley"
# ZSH_THEME="juanghurtado"
# ZSH_THEME="junkfood"
# ZSH_THEME="kafeitu"
# ZSH_THEME="kardan"
# ZSH_THEME="kennethreitz"
# ZSH_THEME="kiwi"
# ZSH_THEME="kolo"
# ZSH_THEME="kphoen"
# ZSH_THEME="lambda"
# ZSH_THEME="linuxonly"
# ZSH_THEME="lukerandall"
# ZSH_THEME="macovsky-ruby -> macovsky"
# ZSH_THEME="macovsky"
# ZSH_THEME="maran"
# ZSH_THEME="mgutz"
# ZSH_THEME="mh"
# ZSH_THEME="michelebologna"
# ZSH_THEME="mikeh"
# ZSH_THEME="miloshadzic"
# ZSH_THEME="minimal"
# ZSH_THEME="mira"
# ZSH_THEME="mlh"
# ZSH_THEME="mortalscumbag"
# ZSH_THEME="mrtazz"
# ZSH_THEME="murilasso"
# ZSH_THEME="muse"
# ZSH_THEME="nanotech"
# ZSH_THEME="nebirhos"
# ZSH_THEME="nicoulaj"
# ZSH_THEME="norm"
# ZSH_THEME="obraun"
# ZSH_THEME="peepcode"
# ZSH_THEME="philips"
# ZSH_THEME="pmcgee"
# ZSH_THEME="pygmalion-virtualenv"
# ZSH_THEME="pygmalion"
# ZSH_THEME="random"
# ZSH_THEME="refined"
# ZSH_THEME="rgm"
# ZSH_THEME="risto"
# ZSH_THEME="rixius"
# ZSH_THEME="rkj"
# ZSH_THEME="rkj-repos"
# ZSH_THEME="sammy"
# ZSH_THEME="simonoff"
# ZSH_THEME="simple"
# ZSH_THEME="skaro"
# ZSH_THEME="smt"
# ZSH_THEME="Soliah"
# ZSH_THEME="sonicradish"
# ZSH_THEME="sorin"
# ZSH_THEME="sporty_256"
# ZSH_THEME="steeef"
# ZSH_THEME="strug"
# ZSH_THEME="sunaku"
# ZSH_THEME="sunrise"
# ZSH_THEME="superjarin"
# ZSH_THEME="suvash"
# ZSH_THEME="takashiyoshida"
# ZSH_THEME="terminalparty"
# ZSH_THEME="theunraveler"
# ZSH_THEME="tjkirch_mod"
# ZSH_THEME="tjkirch"
# ZSH_THEME="tonotdo"
# ZSH_THEME="trapd00r"
# ZSH_THEME="wedisagree"
# ZSH_THEME="wezm"
# ZSH_THEME="wezm+"
# ZSH_THEME="wuffers"
# ZSH_THEME="xiong-chiamiov"
# ZSH_THEME="ys"
# ZSH_THEME="zhann"
#

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    gitfast
    zoxide
    # z
    zbell
    vim-interaction
    ripgrep
    rsync
    # globalias
    # colorize
    common-aliases
    # zsh-autocomplete
    zsh-autosuggestions
    # zsh-syntax-highlighting
    fast-syntax-highlighting
    zsh-interactive-cd
    fzf-tab
    dirhistory
    jsontools
    fzf
    # fd
    emacs
    extract
    poetry
)

fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/ripgrep/complete
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/fd/contrib/completion
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh/Completion/Unix/Command
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zchee-zsh-completions/src/zsh
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/as2/completion
export EDITOR=gvim
HISTSIZE=10000000
SAVEHIST=10000000
[ -f $ZSH/oh-my-zsh.sh ] && source $ZSH/oh-my-zsh.sh

# User configuration
setopt appendhistory
setopt hist_ignore_all_dups # Delete old recorded entry if new entry is a duplicate.
setopt bang_hist                 # Treat the '!' character specially during expansion.
# setopt INC_APPEND_HISTORY        # Write to the history file immediately, not when the shell exits.
setopt hist_find_no_dups         # Do not display a line previously found.
setopt hist_save_no_dups         # Don't write duplicate entries in the history file.
setopt hist_reduce_blanks        # Remove superfluous blanks before recording entry.

setopt ignore_eof
setopt no_clobber
setopt rm_star_wait
setopt auto_continue
setopt check_jobs
setopt long_list_jobs
setopt numeric_glob_sort

setopt nomatch
unsetopt list_ambiguous

setopt interactive_comments
# completion
# If unset, the cursor is set to the end of the word if completion is
# started. Otherwise it stays there and completion is done from both ends.
# This is needed for the prefix completer
setopt COMPLETE_IN_WORD
# don't move the cursor to the end AFTER a completion was inserted
setopt NO_ALWAYS_TO_END

setopt LIST_PACKED

# Prevents aliases on the command line from being internally substituted before completion is attempted.
# The effect is to make the alias a distinct command for completion purposes.
setopt COMPLETE_ALIASES

zle_highlight=('paste:none')

# beeping is annoying
unsetopt BEEP

_comp_options+=(globdots)       # Include hidden files.

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# . ~/.local/bin/z.sh

# Use lf to switch directories and bind it to ctrl-o
lfcd () {
    tmp="$(mktemp)"
    lf -last-dir-path="$tmp" "$@"
    if [ -f "$tmp" ]; then
        dir="$(cat "$tmp")"
        rm -f "$tmp"
        [ -d "$dir" ] && [ "$dir" != "$(pwd)" ] && cd "$dir"
    fi
}
bindkey -s '^o' 'lfcd\n'

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
[ -f ~/.config/zsh/zsh-aliases ] && source ~/.config/zsh/zsh-aliases

source /home/rmondal/.config/broot/launcher/bash/br

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

autoload -Uz compinit
compinit
