#!/bin/bash -x

export PR_BODY="$1"

eventData=$(echo "$PR_BODY" | sed '/^{/,/^}/!d')
name=$(echo $eventData | jq '.service.name')
baseService=$(echo $eventData | jq '.service.details.baseService')
image=$(echo $eventData | jq '.service.details.image.repository')
tag=$(echo $eventData | jq '.service.details.image.tag')

#Remove double quotes from data
name="${name%\"}"
name="${name#\"}"
baseService="${baseService%\"}"
baseService="${baseService#\"}"
image="${image%\"}"
image="${image#\"}"
tag="${tag%\"}"
tag="${tag#\"}"

if [ ! -z "$baseService" -a "$baseService" = "null" ]; then
  echo "No baseService property found, default to name property"
  echo "##[set-output name=serviceName;]$name"
else
  echo "using baseService property as serviceName"
  echo "##[set-output name=serviceName;]$baseService"
fi
echo "##[set-output name=image;]$image"
echo "##[set-output name=tag;]$tag"