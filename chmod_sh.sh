#!/bin/bash
# This script sets the permissions of all .env files to 600
# It finds all files named .env in the current directory and its subdirectories
# and changes their permissions to read and write for the owner only
# Usage: ./chmod_sh.sh


find -type f -name ".env" -exec chmod 600 {} \;
