#!/bin/bash
# replace with whatever .ovpn file you want to use
tmux new -s vpn -d 'sudo openvpn --config ~/.vpn-configs/tryhackme-mavedirra.ovpn'
