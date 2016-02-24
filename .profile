if [ -n "$BASH_VERSION" ]; then
  if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
  fi
fi

if [ -d "$HOME/bin" ]; then
  PATH="$HOME/bin:$PATH"
fi

for file in "$HOME/."{aliases,exports,functions}; do
  if [ -r "$file" ]; then
    source "$file"
  fi
done
