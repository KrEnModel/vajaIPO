#!/bin/bash

while true; do
    git add .

    commit_message="Avtomatski commit ob $(date '+%Y-%m-%d %H:%M:%S')"
    git commit -m "$commit_message"

    git push origin main

    sleep 60
done