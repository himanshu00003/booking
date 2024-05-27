#!/bin/bash
#
## Define the URLs
old_url="https://backend-vr9r.onrender.com"
new_url="https://backend-vr9r.onrender.com"

# Use find to get all files and replace the old URL with the new URL
find . -type f -exec sed -i "s|$old_url|$new_url|g" {} +

echo "Replacement complete."
#
