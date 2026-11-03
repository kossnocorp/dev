if type -q zoxide
    # Init
    if status is-interactive
        zoxide init fish | source
    end
else
    echo "🟡 zoxide not found, skipping..."
end
