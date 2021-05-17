#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind-key b run-shell "$CURRENT_DIR/scripts/bandit-startup.sh"