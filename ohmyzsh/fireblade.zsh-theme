# vim:ft=zsh ts=2 sw=2 sts=2

# Must use Powerline font, for \uE0A0 to render.
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} | "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} λ"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%} λ"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg_bold[red]%}‹"
ZSH_THEME_RUBY_PROMPT_SUFFIX="›%{$reset_color%}"

PROMPT='%{$fg_bold[yellow]%}%*%{$reset_color%} | %(?:%{$fg_bold[green]%}%1{%?%}:%{$fg_bold[red]%}%1{%?%})%{$reset_color%} | $(git_prompt_info)%{$fg_bold[green]%}%~%{$reset_color%}$(virtualenv_prompt_info)%{$reset_color%} $ '

RPROMPT='$(ruby_prompt_info)'

VIRTUAL_ENV_DISABLE_PROMPT=0
ZSH_THEME_VIRTUAL_ENV_PROMPT_PREFIX=" %{$fg[green]%}🐍"
ZSH_THEME_VIRTUAL_ENV_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_VIRTUALENV_PREFIX=$ZSH_THEME_VIRTUAL_ENV_PROMPT_PREFIX
ZSH_THEME_VIRTUALENV_SUFFIX=$ZSH_THEME_VIRTUAL_ENV_PROMPT_SUFFIX

