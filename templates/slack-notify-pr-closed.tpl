#!/bin/bash

cat << EOF > slack_message
:github-merged: A pull request has been *merged* into main by $ACTOR in the <$REPO_URL|$REPO> repository :rocket:

This closes the pull request "<$PR_URL|$PR_NAME>", and the merged branch "$PR_BRANCH_NAME" has been automatically removed
EOF
