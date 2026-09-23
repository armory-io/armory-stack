## Promotion Of New Service Version(s)

### Release Branch

* **master**

### terraformer

- Image: `armory/terraformer:2026.09.23.02.36.46.main`
- Service VCS: [16a62864783126d5c7413fb08a97e2ffc2894d31](https://github.com/armory-io/armory-extensions/commit/16a62864783126d5c7413fb08a97e2ffc2894d31)
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
          "imageId": "sha256:3a596240fa2c7e4d95b82b738601e009360989176138472d96f0c58059792ab7",
          "repository": "armory/terraformer",
          "tag": "2026.09.23.02.36.46.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "16a62864783126d5c7413fb08a97e2ffc2894d31"
        }
      },
      "name": "terraformer"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
