## Promotion Of New Service Version(s)

### Release Branch

* **release-2.36.x**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.11.03.16.31.28.release-2.36.x`
- Service VCS: [952922143a3af2201ad4f7c5dfc4bfe119a6d391](https://github.com/armory-io/clouddriver-armory/commit/952922143a3af2201ad4f7c5dfc4bfe119a6d391)
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
        "imageId": "sha256:09c4160747c09d669a7dc8662ffe2b629dc86c95637e01ffae184bc1d28e8dfd",
        "repository": "armory/clouddriver-armory",
        "tag": "2026.11.03.16.31.28.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "clouddriver-armory",
          "type": "github"
        },
        "sha": "952922143a3af2201ad4f7c5dfc4bfe119a6d391"
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
        "imageId": "sha256:09c4160747c09d669a7dc8662ffe2b629dc86c95637e01ffae184bc1d28e8dfd",
        "repository": "armory/clouddriver-armory",
        "tag": "2026.11.03.16.31.28.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "clouddriver-armory",
          "type": "github"
        },
        "sha": "952922143a3af2201ad4f7c5dfc4bfe119a6d391"
      }
    },
    "name": "clouddriver-armory"
  },
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
