#!/bin/bash
echo "[BalancedVNF] Starting Tor relay with basic tools..."
exec tor -f /etc/tor/torrc
