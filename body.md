## Promotion Of New Service Version(s)

### Release Branch

* **release-2.36.x**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.10.20.19.43.45.release-2.36.x`
- Service VCS: [6f918064d43b7f0df2563b1b36f03953bab7e622](https://github.com/armory-io/clouddriver-armory/commit/6f918064d43b7f0df2563b1b36f03953bab7e622)
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
        "imageId": "sha256:70af8d04f71f9656f0800f2a966aef39ebde71fa2fed3e9c89d9b3a254bd015f",
        "repository": "armory/clouddriver-armory",
        "tag": "2026.10.20.19.43.45.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "clouddriver-armory",
          "type": "github"
        },
        "sha": "6f918064d43b7f0df2563b1b36f03953bab7e622"
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
        "imageId": "sha256:70af8d04f71f9656f0800f2a966aef39ebde71fa2fed3e9c89d9b3a254bd015f",
        "repository": "armory/clouddriver-armory",
        "tag": "2026.10.20.19.43.45.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "clouddriver-armory",
          "type": "github"
        },
        "sha": "6f918064d43b7f0df2563b1b36f03953bab7e622"
      }
    },
    "name": "clouddriver-armory"
  },
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
