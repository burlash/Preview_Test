#!/bin/bash
#ORG="manulife-gwam"
#GH_TOKEN="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"
OWNER="burlash"
REPO="Preview_Test"
USERNAME="ManikandanM7999"


curl \
  -X PUT \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer ${{secrets.TOKEN}}" \
  https://api.github.com/repos/${OWNER}/${REPO}/collaborators/${USERNAME} \
  -d "{"permission":"maintainer"}"
