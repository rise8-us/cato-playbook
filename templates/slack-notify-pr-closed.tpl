#!/bin/bash

cat << EOF > slack_message
:github-merged: A pull request has been *merged* into main by $ACTOR in the <$REPO_URL|$REPO> repository :rocket:

The merged branch "$PR_BRANCH_NAME" has been automatically removed
EOF
