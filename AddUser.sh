#!/bin/bash
ORG="manulife-gwam"
GH_TOKEN="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"
OWNER="geochar"
REPO="arc-basic-java-tpl"
USERNAME="burlash"


curl \
  -X PUT \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer ${{secrets.GITHUB_TOKEN}}" \
  https://api.github.com/repos/${OWNER}/${REPO}/collaborators/${USERNAME} \
  -d "{"permission":"maintainer"}"
