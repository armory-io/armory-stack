## Promotion Of New Service Version(s)

### Release Branch

* **master**

### gate-armory

- Image: `armory/gate-armory:2026.10.27.23.37.30.main`
- Service VCS: [09ac90f3163aa59f610d06ba52db6d3d0ab805e0](https://github.com/armory-io/armory-extensions/commit/09ac90f3163aa59f610d06ba52db6d3d0ab805e0)
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
        "baseService": "gate",
        "image": {
          "imageId": "sha256:7fda5e6c60d800329dc5f9e948afff6017be7a1ebd1845afa45477b97c34e00a",
          "repository": "armory/gate-armory",
          "tag": "2026.10.27.23.37.30.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "09ac90f3163aa59f610d06ba52db6d3d0ab805e0"
        }
      },
      "name": "gate-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
