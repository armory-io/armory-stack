## Promotion Of New Service Version(s)

### Release Branch

* **master**

### deck-armory

- Image: `armory/deck-armory:2026.11.17.11.46.32.main`
- Service VCS: [16d4429738cb11816875c8bc4f456109879c414b](https://github.com/armory-io/armory-extensions/commit/16d4429738cb11816875c8bc4f456109879c414b)
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
          "imageId": "sha256:de06b8b6ba8b8adde6e7d73914d41735f3101729c1026887226bcfd3d2221df9",
          "repository": "armory/deck-armory",
          "tag": "2026.11.17.11.46.32.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "16d4429738cb11816875c8bc4f456109879c414b"
        }
      },
      "name": "deck-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
