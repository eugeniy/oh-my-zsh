function bg_jobs_count() {
    jobs | wc -l
}

PROMPT=' %{$fg_bold[blue]%}%~%{$reset_color%}$(git_prompt_info) %% %{$reset_color%}'
RPROMPT='%{$fg_bold[red]%}$(bg_jobs_count) $(vi_mode_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
