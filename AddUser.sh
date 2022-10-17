#!/bin/bash
ORG="manulife-gwam"
GH_TOKEN="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"
OWNER="geochar"
REPO="arc-basic-java-tpl"
USERNAME="burlash"

echo "script started"

curl \
  -X PUT \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer ${GH_TOKEN}" \
  https://api.github.com/repos/${OWNER}/${REPO}/collaborators/${USERNAME} \
  -d "{"permission":"maintainer"}"