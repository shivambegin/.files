set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
starship init fish | source
zoxide init fish | source
thefuck --alias | source

