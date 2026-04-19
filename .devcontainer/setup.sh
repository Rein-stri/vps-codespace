#!/bin/bash

echo "Installing SSH server..."
apt update
apt install -y openssh-server

echo "Starting SSH..."
service ssh start

echo "Set password user:"
passwd

echo "Done. SSH ready."
