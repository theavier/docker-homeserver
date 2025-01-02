#!/bin/bash

# solution 1, remove ubuntu using port 53 
echo "Removing self lookup..."
mkdir -p /etc/systemd/resolved.conf.d/

cat > /etc/systemd/resolved.conf.d/disable-stub.conf << EOF
[Resolve]
DNSStubListener=no
EOF

ln -sf /run/systemd/resolve/resolv.conf /etc/resolv.conf
systemctl restart systemd-resolved
