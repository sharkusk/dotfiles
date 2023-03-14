if status is-interactive
    # Commands to run in interactive sessions can go here
    source ~/.bash_aliases
    zoxide init fish --cmd cd | source
    starship init fish | source
end
