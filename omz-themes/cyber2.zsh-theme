# ZSH Theme
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
COL1=$FG[208]
COL2=$FG[082]
COL3=$FG[081]

if [[ $UID -eq 0 ]]; then
    local user_host='%{$terminfo[bold]$}%n|%m %{$reset_color%}'
    local user_symbol='#'
else
    local user_host='%{$terminfo[bold]%}%n$COL1|$COL2%m $COL1» %{$reset_color%}'
    local user_symbol='›'
fi

local current_dir='%{$terminfo[bold]$COL3%}%~ %{$reset_color%}'
local git_branch='$(git_prompt_info)'
local venv_prompt='$(virtualenv_prompt_info)'

ZSH_THEME_RVM_PROMPT_OPTIONS="i v g"

PROMPT="${COL3}∆* $COL2${venv_prompt}${user_host}${current_dir}${git_branch}
$COL2%B${user_symbol}%b "
RPROMPT="%B${return_code}%b"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$COL1%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"

ZSH_THEME_VIRTUAL_ENV_PROMPT_PREFIX="%{$fg[green]%}‹" 
ZSH_THEME_VIRTUAL_ENV_PROMPT_SUFFIX="› %{$reset_color%}" 
ZSH_THEME_VIRTUALENV_PREFIX=$ZSH_THEME_VIRTUAL_ENV_PROMPT_PREFIX 
ZSH_THEME_VIRTUALENV_SUFFIX=$ZSH_THEME_VIRTUAL_ENV_PROMPT_SUFFIX
