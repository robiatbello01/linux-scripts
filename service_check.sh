#!/bin/bash
SERVICE="sshd"
if systemctl is-active --quiet $SERVICE; then
    echo "$SERVICE is running"
else
    echo "WARNING: $SERVICE is not running"
fi
