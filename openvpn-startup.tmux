#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind-key o run-shell "$CURRENT_DIR/scripts/openvpn-startup.sh"