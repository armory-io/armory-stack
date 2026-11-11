## Promotion Of New Service Version(s)

### Release Branch

* **release-2.36.x**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.11.11.15.24.12.release-2.36.x`
- Service VCS: [477998e66095b9df6e2fc3ee1e6d8c111f9477cb](https://github.com/armory-io/clouddriver-armory/commit/477998e66095b9df6e2fc3ee1e6d8c111f9477cb)
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
        "imageId": "sha256:cf37a175f77e3ca25707465c68320117720c789c70cda5777fcb42b2215a4210",
        "repository": "armory/clouddriver-armory",
        "tag": "2026.11.11.15.24.12.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "clouddriver-armory",
          "type": "github"
        },
        "sha": "477998e66095b9df6e2fc3ee1e6d8c111f9477cb"
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
        "imageId": "sha256:cf37a175f77e3ca25707465c68320117720c789c70cda5777fcb42b2215a4210",
        "repository": "armory/clouddriver-armory",
        "tag": "2026.11.11.15.24.12.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "clouddriver-armory",
          "type": "github"
        },
        "sha": "477998e66095b9df6e2fc3ee1e6d8c111f9477cb"
      }
    },
    "name": "clouddriver-armory"
  },
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
