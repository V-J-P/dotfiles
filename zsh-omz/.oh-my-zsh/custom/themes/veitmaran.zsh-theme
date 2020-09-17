# Theme with full path names and hostname
# Handy if you work on different servers all the time;
PROMPT='%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%M:%{$fg[green]%}%/%{$reset_color%}$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[magenta]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
