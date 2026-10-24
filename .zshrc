diable bells
unsetopt beep
# Enable colours
autoload -U colors && colors
# Coloured prompt
PROMPT='%F{green}%n%f@%F{cyan}%m%f %F{magenta}%~%f
%F{240}❯%f '
# Colour ls output
#export EZA_COLORS-'fi=35:di=32:ex=31'
# Syntax highlighting
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Comments (# or ##)
ZSH_HIGHLIGHT_STYLES[comment]='fg=blue'
# Commands
ZSH_HIGHLIGHT_STYLES[command]='fg=red'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=red'
 ZSH_HIGHLIGHT_STYLES[function]='fg=red'
 ZSH_HIGHLIGHT_STYLES[alias]='fg=red'

# File paths
 ZSH_HIGHLIGHT_STYLES[path]='fg=magenta'

 # Quoted text
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=green'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=green'
 
 # Options, e.g. -f and --help
  ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=magenta'
  ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=magenta'

 # Errors / invalid commands
 ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=red,bold'

 ZSH_HIGHLIGHT_HIGHLIGHTERS+=(brackets)

 ZSH_HIGHLIGHT_STYLES[bracket-level-1]='fg=green,bold'
 ZSH_HIGHLIGHT_STYLES[bracket-level-2]='fg=green,bold'
 ZSH_HIGHLIGHT_STYLES[bracket-level-3]='fg=green,bold'
 aliases
 alias l="ls -ltrh"
 alias md="mamba activate md"
 
 # >>> conda initialize >>>
 # !! Contents within this block are managed by 'conda init' !!
 __conda_setup="$('/Users/c25003125/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
 if [ $? -eq 0 ]; then
    eval "$__conda_setup"
 else
     if [ -f "/Users/c25003125/miniforge3/etc/profile.d/conda.sh" ]; then
         . "/Users/c25003125/miniforge3/etc/profile.d/conda.sh"
     else
         export PATH="/Users/c25003125/miniforge3/bin:$PATH"
     fi
 fi
 unset __conda_setup
 # <<< conda initialize <<<


 # >>> mamba initialize >>>
 # !! Contents within this block are managed by 'mamba shell init' !!
 export MAMBA_EXE='/Users/c25003125/miniforge3/bin/mamba';
 export MAMBA_ROOT_PREFIX='/Users/c25003125/miniforge3';
 __mamba_setup="$("$MAMBA_EXE" shell hook --shell zsh --root-prefix "$MAMBA_R    OOT_PREFIX" 2> /dev/null)"
if [ $? -eq 0 ]; then
     eval "$__mamba_setup"
else
     alias mamba="$MAMBA_EXE"  # Fallback on help from mamba activate
fi
unset __mamba_setup
# <<< mamba initialize <<<
export PATH="$HOME/orca:$PATH"
export PATH="$HOME/bin:$PATH"
