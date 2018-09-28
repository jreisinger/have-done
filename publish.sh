#!/bin/bash

perl have-done activities.txt > README.md
git add activities.txt README.md
git commit -m 'add new activities'
git push
