#if not running interactively, don’t do anything

[ -z “$PS1” ] && return

DOTFILES_DIR = "$HOME/.dotfiles"

#order matters
for DOTFILE in "$DOTFILES_DIR"/system/.{functions, alias} do
  [ -f "$DOTFILE" ] && . "$DOTFILE"
done
