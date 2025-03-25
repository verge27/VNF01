#!/bin/sh
echo "[UltraVNF] Starting slim Tor relay..."
exec tor -f /etc/tor/torrc
