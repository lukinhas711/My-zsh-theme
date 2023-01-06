# This theme was made by LKS 

# Git variables
ZSH_THEME_GIT_PROMPT_PREFIX="⫸ %F{#14b8a6%}git::(%F{#e11d48%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{#14b8a6%})"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{#34d399%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{#f59e0b%} ⚡ %F{#e11d48%}"

# Prompt variables
# PROMPT='%(?:%F{#34d399%}❯ :%F{#ef4444%}❯)'
PROMPT='%B%F{#34d399%} ✺ [%n] ↠'
PROMPT+=' %F{#c084fc%}%B[%~/]%{$reset_color%} '
PROMPT+=' %F{#34d399%}$(git_prompt_info) %{$reset_color%}'
PROMPT+='
%F{#34d399%}➭%{$reset_color%} '
# time status
RPROMPT="%* %(?.%F{#c084fc%}✓.%F{#ef4444%}✗%{$reset_color%})"
