#!/bin/bash
echo "=== STARTING POST-DEPLOY SCRIPT ==="
echo "Current directory: $(pwd)"
echo "Contents of /var/www/html/scripts/:"
ls -la /var/www/html/scripts/

# Restart Apache
sudo systemctl restart httpd
echo "Apache status: $(systemctl status httpd)"
echo "=== SCRIPT COMPLETED ==="
