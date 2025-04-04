#!/bin/bash

echo "Listing all .tmp files in /tmp before deletion:"
find /tmp -type f -name "*.tmp"

echo "Deleting .tmp files..."
find /tmp -type f -name "*.tmp" -delete

echo "Listing all .tmp files in /tmp after deletion:"
find /tmp -type f -name "*.tmp"

