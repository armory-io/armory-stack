## Promotion Of New Service Version(s)

### Release Branch

* **master**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.11.09.12.15.27.main`
- Service VCS: [3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72](https://github.com/armory-io/armory-extensions/commit/3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### front50-armory

- Image: `armory/front50-armory:2026.11.09.12.15.27.main`
- Service VCS: [3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72](https://github.com/armory-io/armory-extensions/commit/3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### gate-armory

- Image: `armory/gate-armory:2026.11.09.12.15.27.main`
- Service VCS: [3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72](https://github.com/armory-io/armory-extensions/commit/3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### orca-armory

- Image: `armory/orca-armory:2026.11.09.12.15.27.main`
- Service VCS: [3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72](https://github.com/armory-io/armory-extensions/commit/3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72)
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
          "imageId": "sha256:35592a9ae64217ac19cb9810bbee73626bf1de356a78442bdecf2e6de4949ea3",
          "repository": "armory/clouddriver-armory",
          "tag": "2026.11.09.12.15.27.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72"
        }
      },
      "name": "clouddriver-armory"
    },
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
        "baseService": "front50",
        "image": {
          "imageId": "sha256:418769077cbef94979c53ba2b07ebde72f62e67a28fd3428e618a458c5fb96c2",
          "repository": "armory/front50-armory",
          "tag": "2026.11.09.12.15.27.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72"
        }
      },
      "name": "front50-armory"
    },
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
          "imageId": "sha256:109f5fa5746e992f090b15f093ef4775dc528b0cb5a38ce21c63d9ddf050f8d1",
          "repository": "armory/gate-armory",
          "tag": "2026.11.09.12.15.27.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72"
        }
      },
      "name": "gate-armory"
    },
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
        "baseService": "orca",
        "image": {
          "imageId": "sha256:b816739ef96e1c8bb7b8ad17519232bea131b9351cbb7692f54e85b64a4b68a9",
          "repository": "armory/orca-armory",
          "tag": "2026.11.09.12.15.27.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "3dcd2574bb8614dd36fd152ad6c4476fcd9b6b72"
        }
      },
      "name": "orca-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
