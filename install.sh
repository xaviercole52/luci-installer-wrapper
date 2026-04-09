#!/bin/bash

echo "Downloading Luci installer..."
curl -o luci_installer.sh http://localhost:8000/download/installer.sh

echo "Launching installer..."
chmod +x luci_installer.sh
./luci_installer.sh
