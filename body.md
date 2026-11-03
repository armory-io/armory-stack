## Promotion Of New Service Version(s)

### Release Branch

* **master**

### deck-armory

- Image: `armory/deck-armory:2026.11.03.22.08.37.main`
- Service VCS: [71a69f217963339d1ac400a0c547cf3d03ab52e6](https://github.com/armory-io/armory-extensions/commit/71a69f217963339d1ac400a0c547cf3d03ab52e6)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

Event Payload
```json
{
  "branch": "master",
  "services": [
    {
      "baseVcs": {
        "repo": {
          "orgName": "spinnaker",
          "repoName": "spinnaker",
          "type": "github"
        },
        "sha": ""
      },
      "details": {
        "baseService": "deck",
        "image": {
          "imageId": "sha256:3b9683120fdc68d9156e5561ee48993fb791066c7427a360cc880b75640f60a9",
          "repository": "armory/deck-armory",
          "tag": "2026.11.03.22.08.37.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "71a69f217963339d1ac400a0c547cf3d03ab52e6"
        }
      },
      "name": "deck-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
