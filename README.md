# Dev Machine Configuration

## Bootstrap

Install mise and bootstrap from the repository:

```sh
curl -fsSL https://mise.run | sh
export PATH="$HOME/.local/bin:$PATH"
mise bootstrap --adopt git@github.com:kossnocorp/dev.git
```