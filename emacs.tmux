#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind-key e run-shell "$CURRENT_DIR/scripts/emacs.sh"
