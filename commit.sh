#!/bin/sh

CORRECT_NAME="Rockstar Programmer"
CORRECT_EMAIL="EgoRockstarSum@users.noreply.github.com"

export GIT_COMMITTER_NAME="$CORRECT_NAME"
export GIT_COMMITTER_EMAIL="$CORRECT_EMAIL"
export GIT_AUTHOR_NAME="$CORRECT_NAME"
export GIT_AUTHOR_EMAIL="$CORRECT_EMAIL"

git commit "$@"
