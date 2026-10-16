## Promotion Of New Service Version(s)

### Release Branch

* **master**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.10.16.15.27.58.main`
- Service VCS: [0caac807c5d49299b91b8eadbde2cd3d8b3b72bd](https://github.com/armory-io/armory-extensions/commit/0caac807c5d49299b91b8eadbde2cd3d8b3b72bd)
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
        "baseService": "clouddriver",
        "image": {
          "imageId": "sha256:38cb428019a1dd5baf8a48488141d1a286dd737dba86b5e0868974c114c5289a",
          "repository": "armory/clouddriver-armory",
          "tag": "2026.10.16.15.27.58.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "0caac807c5d49299b91b8eadbde2cd3d8b3b72bd"
        }
      },
      "name": "clouddriver-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
