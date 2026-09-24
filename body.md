## Promotion Of New Service Version(s)

### Release Branch

* **master**

### dinghy

- Image: `armory/dinghy:2026.09.24.17.55.24.main`
- Service VCS: [d2e8c015ba80efb3f1c9941e200a41168af09c64](https://github.com/armory-io/armory-extensions/commit/d2e8c015ba80efb3f1c9941e200a41168af09c64)
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
        "baseService": "dinghy",
        "image": {
          "imageId": "sha256:4cd96bd04fba588075f4e45b085d0f46262215fc28a6727c1bbaeb148dde6776",
          "repository": "armory/dinghy",
          "tag": "2026.09.24.17.55.24.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "d2e8c015ba80efb3f1c9941e200a41168af09c64"
        }
      },
      "name": "dinghy"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
