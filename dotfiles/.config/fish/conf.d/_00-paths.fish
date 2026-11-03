# Add custom paths to the PATH environment variable

fish_add_path "$HOME/.local/bin"

if test (uname) = Darwin
    # Add Homebrew dir
    fish_add_path "/opt/homebrew/bin"
end