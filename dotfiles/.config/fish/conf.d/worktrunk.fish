# If worktrunk is missing, ignore it, so SSH/Mosh don't break on login
status is-interactive; or return

if type -q wt
    wt config shell init fish | source
else
    echo "🟡 worktrunk not found, skipping..."
end
