#!/bin/bash
# This script deletes all files in the destination folder

set -e

# Change to the destination folder
cd /var/www/html

# Delete all files
rm -rf *

exit 0
