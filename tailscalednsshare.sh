CONF_DIR="/run/dnsmasq.dhcp.conf.d"
CONF_FILE="$CONF_DIR/tailscale0.conf"

echo "interface=tailscale0" > "$CONF_FILE"
chmod 644 "$CONF_FILE"
killall dnsmasq
