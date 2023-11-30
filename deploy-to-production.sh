#!/bin/bash



# Copy artifacts to production server

rsync -avz --delete ./dist/ user@production-server:/path/to/production



# Restart the production server or trigger any necessary actions

ssh user@production-server 'sudo systemctl restart your-app'
