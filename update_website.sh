#!/bin/sh

git add -A
git commit -m "Update on the website at $(date)"
git push ghost master

./static/update_website
