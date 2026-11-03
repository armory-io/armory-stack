## Promotion Of New Service Version(s)

### Release Branch

* **master**

### deck-armory

- Image: `armory/deck-armory:2026.11.03.22.09.15.main`
- Service VCS: [5decd0c3edc41874cd4a26f48f5a1e5c1b1b0b49](https://github.com/armory-io/armory-extensions/commit/5decd0c3edc41874cd4a26f48f5a1e5c1b1b0b49)
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
          "imageId": "sha256:1040cc856e15b4ed77f02f1c314c12533ec033c791f260b088c1389c875abae1",
          "repository": "armory/deck-armory",
          "tag": "2026.11.03.22.09.15.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5decd0c3edc41874cd4a26f48f5a1e5c1b1b0b49"
        }
      },
      "name": "deck-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
