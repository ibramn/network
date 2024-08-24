#!/bin/bash

# Create the .ssh directory if it doesn't already exist
mkdir -p ~/.ssh

# Append the provided public key to the authorized_keys file
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCh/jlnhDJnotU+QoO51fgmwi23h/6wDk39bl7LMaCTyLbPNcxD7C/ENdqhB5/YiKFA5dXSdCRrl/me2sM1Go18LujMZzJYPn628rOm7bwhpWbpmlT0dcMY8CyWqXfG9uzTEdEnjskEM/80ya8/2JJ8bUeZ2DGfKkEhEkf3el8rqKYiM0WKP6RBFAgRM8BbgFAcHczwDyu7Mjc3uSJlRZNxvoM14RTTbgLoy6CD+yGPWUcAsehBRA6eIYY7uSlXyXMoosLDcu8N9mZwbOVOJGxmT569XSHWMoTYoDl4hkrX7pQASk2ILXGXnFJsOGm6sf5aIdhHL7UJhFxpM9Iqk89r i.hassan@glamera.co" >> ~/.ssh/authorized_keys

# Set the correct permissions for the .ssh directory and authorized_keys file
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys