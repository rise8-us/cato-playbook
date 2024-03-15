#!/bin/bash

cat << EOF > slack_message
:exclamation: A new pull request has been *opened* by $PR_AUTHOR in the <$REPO_URL|$REPO> repository, and is *pending approval*.

Anyone in @cato-repo-pr-approvers can review it here: <$PR_URL|$PR_NAME>
EOF
