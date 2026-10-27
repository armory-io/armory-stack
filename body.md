## Promotion Of New Service Version(s)

### Release Branch

* **master**

### deck-armory

- Image: `armory/deck-armory:2026.10.27.02.05.48.main`
- Service VCS: [8f1be20ab160395e5c9deda7bb113e64049e6279](https://github.com/armory-io/armory-extensions/commit/8f1be20ab160395e5c9deda7bb113e64049e6279)
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
          "imageId": "sha256:6fc8a1e45f6fb04ab4893ec4887d25a9c6f064fe2d429227abdabff74dfd0e47",
          "repository": "armory/deck-armory",
          "tag": "2026.10.27.02.05.48.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "8f1be20ab160395e5c9deda7bb113e64049e6279"
        }
      },
      "name": "deck-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
