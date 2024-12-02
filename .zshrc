# Change the environment variable to the path
export LSCOLORS="Gxfxcxdxbxegedabagacad"

export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# user id to pwd and colour change
PROMPT='%F{green}%~ %# %f'

# Short cuts
alias c='clear'
alias cw='f() { gcc -Wall -Wextra -Werror -o "${1%.*}" "$1"; }; f'
alias o='open .'
alias norm="norminette"

#directory

alias ..='cd ..'
alias ...='cd ../..'
alias ~='cd ~'

#list
alias l='ls -CF'
alias ll='ls -l'
alias la='ls -a'

# git
alias gs='git status'
alias ga='git add .'
alias gc='git commit'
alias gp='git push'
# after npm install
alias gi='echo -e ".DS_Store\ndocument" >> .gitignore && mkdir -p document && gitignore'

alias grep='grep --color=auto'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kota/Documents/applications/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/kota/Documents/applications/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kota/Documents/applications/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/kota/Documents/applications/google-cloud-sdk/completion.zsh.inc'; fi
export PATH="$HOME/.local/bin:$PATH"
export PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:$PATH"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="/opt/homebrew/lib/ruby/gems/3.3.0/bin:$PATH"
export PATH="$PATH:$HOME/.pub-cache/bin"

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/kota/.dart-cli-completion/zsh-config.zsh ]] && . /Users/kota/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

