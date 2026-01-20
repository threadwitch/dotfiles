set -Ux COLORTERM truecolor
set -Ux EDITOR hx

fish_config theme choose "Rosé Pine"

if status is-interactive
    # Commands to run in interactive sessions can go here
end
zoxide init fish | source
starship init fish | source
