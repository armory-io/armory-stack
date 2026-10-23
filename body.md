## Promotion Of New Service Version(s)

### Release Branch

* **release-2.39.x**

### gate-armory

- Image: `armory/gate-armory:2026.07.15.14.26.13.release-2.39.x`
- Service VCS: [190059c422784c728064171219efbdbebf8d3c90](https://github.com/armory-io/armory-extensions/commit/190059c422784c728064171219efbdbebf8d3c90)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

Event Payload
```json
{
  "branch": "release-2.39.x",
  "service": {
    "baseVcs": {
      "repo": {
        "orgName": "spinnaker",
        "repoName": "spinnaker",
        "type": "github"
      },
      "sha": ""
    },
    "details": {
      "baseService": "gate",
      "image": {
        "imageId": "sha256:a1a62f6ed7d456a6bbaebfd4cdd893918d6528a2d293712e8b542f1a06efd4d9",
        "repository": "armory/gate-armory",
        "tag": "2026.07.15.14.26.13.release-2.39.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "armory-extensions",
          "type": "github"
        },
        "sha": "190059c422784c728064171219efbdbebf8d3c90"
      }
    },
    "name": "gate-armory"
  },
  "stackEntry": {
    "baseVcs": {
      "repo": {
        "orgName": "spinnaker",
        "repoName": "spinnaker",
        "type": "github"
      },
      "sha": ""
    },
    "details": {
      "baseService": "gate",
      "image": {
        "imageId": "sha256:a1a62f6ed7d456a6bbaebfd4cdd893918d6528a2d293712e8b542f1a06efd4d9",
        "repository": "armory/gate-armory",
        "tag": "2026.07.15.14.26.13.release-2.39.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "armory-extensions",
          "type": "github"
        },
        "sha": "190059c422784c728064171219efbdbebf8d3c90"
      }
    },
    "name": "gate-armory"
  },
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
