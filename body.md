## Promotion Of New Service Version(s)

### Release Branch

* **master**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.10.22.12.02.05.main`
- Service VCS: [1eaf50beb69e13cb03862c70a2a75daf2c62d813](https://github.com/armory-io/armory-extensions/commit/1eaf50beb69e13cb03862c70a2a75daf2c62d813)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### deck-armory

- Image: `armory/deck-armory:2026.10.22.12.02.05.main`
- Service VCS: [1eaf50beb69e13cb03862c70a2a75daf2c62d813](https://github.com/armory-io/armory-extensions/commit/1eaf50beb69e13cb03862c70a2a75daf2c62d813)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### front50-armory

- Image: `armory/front50-armory:2026.10.22.12.02.05.main`
- Service VCS: [1eaf50beb69e13cb03862c70a2a75daf2c62d813](https://github.com/armory-io/armory-extensions/commit/1eaf50beb69e13cb03862c70a2a75daf2c62d813)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### gate-armory

- Image: `armory/gate-armory:2026.10.22.12.02.05.main`
- Service VCS: [1eaf50beb69e13cb03862c70a2a75daf2c62d813](https://github.com/armory-io/armory-extensions/commit/1eaf50beb69e13cb03862c70a2a75daf2c62d813)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### orca-armory

- Image: `armory/orca-armory:2026.10.22.12.02.05.main`
- Service VCS: [1eaf50beb69e13cb03862c70a2a75daf2c62d813](https://github.com/armory-io/armory-extensions/commit/1eaf50beb69e13cb03862c70a2a75daf2c62d813)
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
          "imageId": "sha256:972063d4a076c189768480e4ece6fdfbeb8f3a770476520baf3da34803fcb2ff",
          "repository": "armory/clouddriver-armory",
          "tag": "2026.10.22.12.02.05.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "1eaf50beb69e13cb03862c70a2a75daf2c62d813"
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
        "baseService": "deck",
        "image": {
          "imageId": "sha256:573cc18fe3e1fdb8370e36cc799b310c94f5e9d8c4237d9c111c9db81663015a",
          "repository": "armory/deck-armory",
          "tag": "2026.10.22.12.02.05.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "1eaf50beb69e13cb03862c70a2a75daf2c62d813"
        }
      },
      "name": "deck-armory"
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
          "imageId": "sha256:6e0918ef9eaf28e844851f62091541c6d6bb23e25b435c130be1adf398da045f",
          "repository": "armory/front50-armory",
          "tag": "2026.10.22.12.02.05.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "1eaf50beb69e13cb03862c70a2a75daf2c62d813"
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
          "imageId": "sha256:0c93ac293acae2b5064f37efb255845c358feb2560a4243e8afd8fbe0c0d80f9",
          "repository": "armory/gate-armory",
          "tag": "2026.10.22.12.02.05.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "1eaf50beb69e13cb03862c70a2a75daf2c62d813"
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
          "imageId": "sha256:dcdce986c91bd42221eda55eb4a800304947a1f7fa979e55698121349e5fb777",
          "repository": "armory/orca-armory",
          "tag": "2026.10.22.12.02.05.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "1eaf50beb69e13cb03862c70a2a75daf2c62d813"
        }
      },
      "name": "orca-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
