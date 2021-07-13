#!/bin/bash -x

export PR_BODY="$1"

eventData=$(echo "$PR_BODY" | sed '/^{/,/^}/!d')
name=$(echo $eventData | jq '.service.name')
baseService=$(echo $eventData | jq '.service.details.baseService')
baseVcsName=$(echo $eventData | jq '.service.details.baseVcs.repo.repoName')
image=$(echo $eventData | jq '.service.details.image.repository')
tag=$(echo $eventData | jq '.service.details.image.tag')

#Remove double quotes from data
name="${name%\"}"
name="${name#\"}"
baseService="${baseService%\"}"
baseService="${baseService#\"}"
baseVcsName="${baseVcsName%\"}"
baseVcsName="${baseVcsName#\"}"
image="${image%\"}"
image="${image#\"}"
tag="${tag%\"}"
tag="${tag#\"}"

if [ ! -z "$baseService" -a "$baseService" = "null" ] && [ ! -z "$baseVcsName" -a "$baseVcsName" = "null" ]; then
  echo "No base found, default to service name"
  echo "##[set-output name=serviceName;]$name"
else
  if [ ! -z "$baseVcsName" -a ! "$baseVcsName" = "null" ]; then
    echo "using baseVcsName property as serviceName"
    echo "##[set-output name=serviceName;]$baseVcsName"
  else
    echo "using baseService property as serviceName"
    echo "##[set-output name=serviceName;]$baseService"
  fi
fi
echo "##[set-output name=image;]$image"
echo "##[set-output name=tag;]$tag"