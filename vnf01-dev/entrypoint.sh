#!/bin/bash
echo "[DevVNF] Starting Tor relay with debug logging..."
exec tor -f /etc/tor/torrc
