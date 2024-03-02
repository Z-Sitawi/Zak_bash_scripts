#!/bin/bash
# Takes a commit message and performs git add all, commits changes, and push.
if [ "$1" != "" ]; then
    git add . && git commit -m "$1" && git push
else
    echo 'must add a commit message'
fi
