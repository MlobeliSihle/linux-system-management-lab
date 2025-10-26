#!/bin/bash

echo "===== USER MANAGEMENT ====="
sudo useradd testuser
echo "User 'testuser' created"
sudo passwd testuser
echo "You can now log in as testuser."
