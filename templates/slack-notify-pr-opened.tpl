#!/bin/bash

cat << EOF > slack_message
:exclamation: A new pull request has been opened by $ACTOR in the $REPO repository, and is pending approval.
Approvers may review it here: <$PR_URL|$PR_NAME>.
EOF
