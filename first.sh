#!/bin/bash

# Get the current date and time
current_datetime=$(date +"%Y-%m-%d %H:%M:%S")

# Get the current user
current_user=$(whoami)

# Get the current IP address (excluding localhost)
current_ip=$(hostname -I | awk '{print $1}')

# Print the information
echo "Current Date and Time: $current_datetime"
echo "Current User: $current_user"
echo "Current IP Address: $current_ip"
