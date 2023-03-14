if status is-interactive
    # Commands to run in interactive sessions can go here
    export (envsubst < ~/.env)
    source ~/.bash_aliases
    zoxide init fish --cmd cd | source
    starship init fish | source
end
