#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind-key B run-shell "$CURRENT_DIR/scripts/bandit-startup.sh"
