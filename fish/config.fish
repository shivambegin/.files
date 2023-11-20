set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
starship init fish | source
zoxide init fish | source
thefuck --alias | source


# pnpm
set -gx PNPM_HOME "/home/shivam/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
