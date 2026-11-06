## Promotion Of New Service Version(s)

### Release Branch

* **release-2.36.x**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.11.06.19.07.28.release-2.36.x`
- Service VCS: [e597d7d0a0055fa3104eaae46a150ada43d18105](https://github.com/armory-io/clouddriver-armory/commit/e597d7d0a0055fa3104eaae46a150ada43d18105)
- Base Service VCS: [1730ad7c66f7f276b707ddd54688a9ee963760e4](https://github.com/spinnaker/clouddriver/commit/1730ad7c66f7f276b707ddd54688a9ee963760e4)

Event Payload
```json
{
  "branch": "release-2.36.x",
  "service": {
    "baseVcs": {
      "repo": {
        "orgName": "spinnaker",
        "repoName": "clouddriver",
        "type": "github"
      },
      "sha": "1730ad7c66f7f276b707ddd54688a9ee963760e4"
    },
    "details": {
      "baseService": "clouddriver",
      "image": {
        "imageId": "sha256:7a4cfd99d9b7e9f7c6dea5dcfe735325322f7ce5c0413c725ae092bfb649a9d9",
        "repository": "armory/clouddriver-armory",
        "tag": "2026.11.06.19.07.28.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "clouddriver-armory",
          "type": "github"
        },
        "sha": "e597d7d0a0055fa3104eaae46a150ada43d18105"
      }
    },
    "name": "clouddriver-armory"
  },
  "stackEntry": {
    "baseVcs": {
      "repo": {
        "orgName": "spinnaker",
        "repoName": "clouddriver",
        "type": "github"
      },
      "sha": "1730ad7c66f7f276b707ddd54688a9ee963760e4"
    },
    "details": {
      "baseService": "clouddriver",
      "image": {
        "imageId": "sha256:7a4cfd99d9b7e9f7c6dea5dcfe735325322f7ce5c0413c725ae092bfb649a9d9",
        "repository": "armory/clouddriver-armory",
        "tag": "2026.11.06.19.07.28.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "clouddriver-armory",
          "type": "github"
        },
        "sha": "e597d7d0a0055fa3104eaae46a150ada43d18105"
      }
    },
    "name": "clouddriver-armory"
  },
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
