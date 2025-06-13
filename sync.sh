#!/bin/bash
# Sync from Google Drive to local folder
rclone sync gdrive:Notebooks .

# Change to local folder and push to GitHub
git add .
git commit -am "Automated sync $(date)"
git push origin master

