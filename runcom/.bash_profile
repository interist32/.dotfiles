#if not running interactively, don’t do anything

[ -z “$PS1” ] && return

DOTFILES_DIR="$HOME/.dotfiles"

#order matters
for DOTFILE in "$DOTFILES_DIR"/system/.{function,alias}; do
  echo "Applying $DOTFILE"
  [ -f "$DOTFILE" ] && . "$DOTFILE"
done
