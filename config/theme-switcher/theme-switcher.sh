#!/usr/bin/env bash

THEMES_DIR="$HOME/.config/theme-switcher/"

echo "Available themes:"
select theme in "$THEMES_DIR"/*.sh; do
  if [[ -n "$theme" ]]; then
    echo "Applying theme: $(basename "$theme" .sh)"
    bash "$theme"
    break
  else
    echo "Invalid choice"
  fi
done
