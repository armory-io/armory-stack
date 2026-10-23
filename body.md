## Promotion Of New Service Version(s)

### Release Branch

* **release-2.39.x**

### echo-armory

- Image: `armory/echo-armory:2026.10.23.10.36.24.release-2.39.x`
- Service VCS: [d50350aa8d923129a0edb0255dba52bfe11bfab1](https://github.com/armory-io/armory-extensions/commit/d50350aa8d923129a0edb0255dba52bfe11bfab1)
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
      "baseService": "echo",
      "image": {
        "imageId": "sha256:e1d70c4a334ca61c1b8fcfeeeb8aec0649743c4dc99dcad6dcabd449372164e9",
        "repository": "armory/echo-armory",
        "tag": "2026.10.23.10.36.24.release-2.39.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "armory-extensions",
          "type": "github"
        },
        "sha": "d50350aa8d923129a0edb0255dba52bfe11bfab1"
      }
    },
    "name": "echo-armory"
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
      "baseService": "echo",
      "image": {
        "imageId": "sha256:e1d70c4a334ca61c1b8fcfeeeb8aec0649743c4dc99dcad6dcabd449372164e9",
        "repository": "armory/echo-armory",
        "tag": "2026.10.23.10.36.24.release-2.39.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "armory-extensions",
          "type": "github"
        },
        "sha": "d50350aa8d923129a0edb0255dba52bfe11bfab1"
      }
    },
    "name": "echo-armory"
  },
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
