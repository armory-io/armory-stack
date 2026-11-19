## Promotion Of New Service Version(s)

### Release Branch

* **release-2.36.x**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.11.19.09.45.26.release-2.36.x`
- Service VCS: [0f59598ad4b065329b41d5c65ed925bbd1c80b3f](https://github.com/armory-io/clouddriver-armory/commit/0f59598ad4b065329b41d5c65ed925bbd1c80b3f)
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
        "imageId": "sha256:2be55dc6d74e3a83a533aee7e62d4c1e09df8f97b11d6fde069ac950dae8db17",
        "repository": "armory/clouddriver-armory",
        "tag": "2026.11.19.09.45.26.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "clouddriver-armory",
          "type": "github"
        },
        "sha": "0f59598ad4b065329b41d5c65ed925bbd1c80b3f"
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
        "imageId": "sha256:2be55dc6d74e3a83a533aee7e62d4c1e09df8f97b11d6fde069ac950dae8db17",
        "repository": "armory/clouddriver-armory",
        "tag": "2026.11.19.09.45.26.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "clouddriver-armory",
          "type": "github"
        },
        "sha": "0f59598ad4b065329b41d5c65ed925bbd1c80b3f"
      }
    },
    "name": "clouddriver-armory"
  },
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
