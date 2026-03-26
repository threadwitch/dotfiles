set -Ux COLORTERM truecolor
set -Ux EDITOR hx

fish_add_path /home/threadweaver/.cargo/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_config theme choose "Rosé Pine"

    # Set up fzf key bindings
    fzf --fish | source

    starship init fish | source
end
zoxide init fish | source
