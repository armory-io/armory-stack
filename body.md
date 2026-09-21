## Promotion Of New Service Version(s)

### Release Branch

* **master**

### terraformer

- Image: `armory/terraformer:2026.09.21.21.46.26.main`
- Service VCS: [c569eb3ec76a87454dcca3803cf1fecfd1838fce](https://github.com/armory-io/armory-extensions/commit/c569eb3ec76a87454dcca3803cf1fecfd1838fce)
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
        "baseService": "terraformer",
        "image": {
          "imageId": "sha256:fa2c563d92b69db7d3df8d04ca9c540f83dcc74582c453e89e2b4c7524df8509",
          "repository": "armory/terraformer",
          "tag": "2026.09.21.21.46.26.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "c569eb3ec76a87454dcca3803cf1fecfd1838fce"
        }
      },
      "name": "terraformer"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
