#!/bin/bash

cat << EOF > slack_message
:github-check: A pull request has been *approved* by $ACTOR in the <$REPO_URL|$REPO> repository, and is *pending merge*.

Merge it here: <$PR_URL|$PR_NAME>
EOF
