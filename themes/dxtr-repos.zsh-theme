PROMPT=$'%{\e[0;34m%}%B┌─[%b%{$fg[green]%}%n%{$reset_color%}@%{\e[0m%}%{$fg[blue]%}%m%{\e[0;34m%}%{$reset_color%}:%{$FG[011]%}%d%{\e[0;34m%}%B]%b%{\e[0;34m%}%B[%b%{$fg[red]%}$(git_prompt_info)%{\e[0;34m%}%B]%b%{\e[0m%}
%{\e[0;34m%}%B└─%B[%{\e[1;35m%}%#%{\e[0;34m%}%B]%b%{$reset_color%} '
RPROMPT=$' %{\e[0;34m%}%B[%b%T, %D{%a %d/%m-%Y}%{\e[0;34m%}%B]%b%{$reset_color%}'
PS2=$' \e[0;34m%}%B>%{\e[0m%}%b '
