## Promotion Of New Service Version(s)

### Release Branch

* **master**

### fiat-armory

- Image: `armory/fiat-armory:2026.09.08.14.54.20.main`
- Service VCS: [6bb63ddcd4ca8e3b2bffdb23110c14af9c8962cc](https://github.com/armory-io/armory-extensions/commit/6bb63ddcd4ca8e3b2bffdb23110c14af9c8962cc)
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
        "baseService": "fiat",
        "image": {
          "imageId": "sha256:073a1d03d1c35b68e12641a8471e93556bd95f2b83aeefa2cbd83b6497f170ce",
          "repository": "armory/fiat-armory",
          "tag": "2026.09.08.14.54.20.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "6bb63ddcd4ca8e3b2bffdb23110c14af9c8962cc"
        }
      },
      "name": "fiat-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
