### This was taken from the GENTOO theme....
#PROMPT='%(!.%{$fg_bold[red]%}.%{$fg_bold[green]%}%n@)%m %{$fg_bold[blue]%}%(!.%1~.%~) $(git_prompt_info)%#%{$reset_color%} '
#ZSH_THEME_GIT_PROMPT_PREFIX="("
#ZSH_THEME_GIT_PROMPT_SUFFIX=") "

PROMPT='[%~]%m%{$fg_bold[green]%} $(git_prompt_info)> %{$reset_color%}'
ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="] "

set -o vi
