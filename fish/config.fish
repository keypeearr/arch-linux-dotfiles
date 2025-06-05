if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Path Variables
fish_add_path ~/go/bin

# Remove fish greeting
set fish_greeting ""

# Start Neofetch
neofetch

# Start Oh My Posh
oh-my-posh init fish --config "~/.config/oh-my-posh/config.json" | source
