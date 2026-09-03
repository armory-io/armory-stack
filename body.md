## Promotion Of New Service Version(s)

### Release Branch

* **master**

### echo-armory

- Image: `armory/echo-armory:2026.09.03.14.34.59.main`
- Service VCS: [dd95f6084ad60ce4be22c1493d0fec18f572dfed](https://github.com/armory-io/armory-extensions/commit/dd95f6084ad60ce4be22c1493d0fec18f572dfed)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

Event Payload
```json
{
  "branch": "master",
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
        "imageId": "sha256:0a5b00029a960d5fc9db5c0ada780f743ff85647746720f4af9e2567dd64e310",
        "repository": "armory/echo-armory",
        "tag": "2026.09.03.14.34.59.main"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "armory-extensions",
          "type": "github"
        },
        "sha": "dd95f6084ad60ce4be22c1493d0fec18f572dfed"
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
        "imageId": "sha256:0a5b00029a960d5fc9db5c0ada780f743ff85647746720f4af9e2567dd64e310",
        "repository": "armory/echo-armory",
        "tag": "2026.09.03.14.34.59.main"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "armory-extensions",
          "type": "github"
        },
        "sha": "dd95f6084ad60ce4be22c1493d0fec18f572dfed"
      }
    },
    "name": "echo-armory"
  },
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
