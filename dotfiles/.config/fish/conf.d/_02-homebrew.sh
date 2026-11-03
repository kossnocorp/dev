set homebrew_bin_path "/opt/homebrew/bin"
set homebrew_bin "$homebrew_bin_path/brew"

if test (uname) = Darwin
    if type -q "$homebrew_bin"
        # Initialize Homebrew if it is installed
        eval ("$homebrew_bin" shellenv)
    else
        # Add Homebrew bin dir, i.e., for `mise bootstrap`
        fish_add_path $homebrew_bin_path
    end
end