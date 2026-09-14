## Promotion Of New Service Version(s)

### Release Branch

* **master**

### terraformer

- Image: `armory/terraformer:2026.09.14.14.47.34.main`
- Service VCS: [5b2285e6b5812056a2a3f734d69b509db5cf3322](https://github.com/armory-io/armory-extensions/commit/5b2285e6b5812056a2a3f734d69b509db5cf3322)
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
          "imageId": "sha256:4ee75e5e3638293344e2c4c8b7e50394852c1fc22897cb96e415f75ca9710045",
          "repository": "armory/terraformer",
          "tag": "2026.09.14.14.47.34.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5b2285e6b5812056a2a3f734d69b509db5cf3322"
        }
      },
      "name": "terraformer"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
