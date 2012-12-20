### This was taken from the GENTOO theme....
#PROMPT='%(!.%{$fg_bold[red]%}.%{$fg_bold[green]%}%n@)%m %{$fg_bold[blue]%}%(!.%1~.%~) $(git_prompt_info)%#%{$reset_color%} '
#ZSH_THEME_GIT_PROMPT_PREFIX="("
#ZSH_THEME_GIT_PROMPT_SUFFIX=") "

hl() {
        dig @10.200.10.5 $1.centare.com ANY | egrep "^$1" | awk '{print $5}'
}

PROMPT='[%~]%m%{$fg_bold[green]%} $(git_prompt_info)> %{$reset_color%}'
ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="] "

set -o vi
