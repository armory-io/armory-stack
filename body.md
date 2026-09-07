## Promotion Of New Service Version(s)

### Release Branch

* **master**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.09.07.16.16.24.main`
- Service VCS: [5c4a123be4f4a723b417c08dffcca9a9290840ed](https://github.com/armory-io/armory-extensions/commit/5c4a123be4f4a723b417c08dffcca9a9290840ed)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### deck-armory

- Image: `armory/deck-armory:2026.09.07.16.16.24.main`
- Service VCS: [5c4a123be4f4a723b417c08dffcca9a9290840ed](https://github.com/armory-io/armory-extensions/commit/5c4a123be4f4a723b417c08dffcca9a9290840ed)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### echo-armory

- Image: `armory/echo-armory:2026.09.07.16.16.24.main`
- Service VCS: [5c4a123be4f4a723b417c08dffcca9a9290840ed](https://github.com/armory-io/armory-extensions/commit/5c4a123be4f4a723b417c08dffcca9a9290840ed)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### fiat-armory

- Image: `armory/fiat-armory:2026.09.07.16.16.24.main`
- Service VCS: [5c4a123be4f4a723b417c08dffcca9a9290840ed](https://github.com/armory-io/armory-extensions/commit/5c4a123be4f4a723b417c08dffcca9a9290840ed)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### front50-armory

- Image: `armory/front50-armory:2026.09.07.16.16.24.main`
- Service VCS: [5c4a123be4f4a723b417c08dffcca9a9290840ed](https://github.com/armory-io/armory-extensions/commit/5c4a123be4f4a723b417c08dffcca9a9290840ed)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### gate-armory

- Image: `armory/gate-armory:2026.09.07.16.16.24.main`
- Service VCS: [5c4a123be4f4a723b417c08dffcca9a9290840ed](https://github.com/armory-io/armory-extensions/commit/5c4a123be4f4a723b417c08dffcca9a9290840ed)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### igor-armory

- Image: `armory/igor-armory:2026.09.07.16.16.24.main`
- Service VCS: [5c4a123be4f4a723b417c08dffcca9a9290840ed](https://github.com/armory-io/armory-extensions/commit/5c4a123be4f4a723b417c08dffcca9a9290840ed)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### kayenta-armory

- Image: `armory/kayenta-armory:2026.09.07.16.16.24.main`
- Service VCS: [5c4a123be4f4a723b417c08dffcca9a9290840ed](https://github.com/armory-io/armory-extensions/commit/5c4a123be4f4a723b417c08dffcca9a9290840ed)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### orca-armory

- Image: `armory/orca-armory:2026.09.07.16.16.24.main`
- Service VCS: [5c4a123be4f4a723b417c08dffcca9a9290840ed](https://github.com/armory-io/armory-extensions/commit/5c4a123be4f4a723b417c08dffcca9a9290840ed)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### rosco-armory

- Image: `armory/rosco-armory:2026.09.07.16.16.24.main`
- Service VCS: [5c4a123be4f4a723b417c08dffcca9a9290840ed](https://github.com/armory-io/armory-extensions/commit/5c4a123be4f4a723b417c08dffcca9a9290840ed)
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
          "imageId": "sha256:25bf4ca3cf62c03ca5ccd8481af904ef2896610259f322918a91e0ab5ce05294",
          "repository": "armory/clouddriver-armory",
          "tag": "2026.09.07.16.16.24.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5c4a123be4f4a723b417c08dffcca9a9290840ed"
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
          "imageId": "sha256:d8f437afe3f3ebbe7f2e813ea71e2b38842abe8d3017f180de1ccceabe349dd4",
          "repository": "armory/deck-armory",
          "tag": "2026.09.07.16.16.24.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5c4a123be4f4a723b417c08dffcca9a9290840ed"
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
        "baseService": "echo",
        "image": {
          "imageId": "sha256:01a245a6a70907e2c3fd2e95bbefc98a0f04a50d0ea62fe0e48e1599458b5609",
          "repository": "armory/echo-armory",
          "tag": "2026.09.07.16.16.24.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5c4a123be4f4a723b417c08dffcca9a9290840ed"
        }
      },
      "name": "echo-armory"
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
        "baseService": "fiat",
        "image": {
          "imageId": "sha256:d9907bfbd7ac0e6e585ed145a5d1822780f5d261584c5949eeeee53f57365171",
          "repository": "armory/fiat-armory",
          "tag": "2026.09.07.16.16.24.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5c4a123be4f4a723b417c08dffcca9a9290840ed"
        }
      },
      "name": "fiat-armory"
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
          "imageId": "sha256:c0c6cc4f4cd539bc9c265e15826a2896781361576a35ff6e7201d672cd9796bb",
          "repository": "armory/front50-armory",
          "tag": "2026.09.07.16.16.24.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5c4a123be4f4a723b417c08dffcca9a9290840ed"
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
          "imageId": "sha256:8d981c434dedbbd3414f2a3b8246bea7fc1927115c6155bb4a7a62eb94cacc57",
          "repository": "armory/gate-armory",
          "tag": "2026.09.07.16.16.24.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5c4a123be4f4a723b417c08dffcca9a9290840ed"
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
        "baseService": "igor",
        "image": {
          "imageId": "sha256:edfa004e5ea1c4011ba0f7550f94fd82bc077df8c873bc4d0d2621c69ab64ddc",
          "repository": "armory/igor-armory",
          "tag": "2026.09.07.16.16.24.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5c4a123be4f4a723b417c08dffcca9a9290840ed"
        }
      },
      "name": "igor-armory"
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
        "baseService": "kayenta",
        "image": {
          "imageId": "sha256:cf326290dd41e1d251793797d8d4d509e5e605993d1817ea5123c4a838eea7de",
          "repository": "armory/kayenta-armory",
          "tag": "2026.09.07.16.16.24.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5c4a123be4f4a723b417c08dffcca9a9290840ed"
        }
      },
      "name": "kayenta-armory"
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
          "imageId": "sha256:8b35394f1186ffff936cd7f21c85ee96486656822f08efe460df3a28f4b44a3f",
          "repository": "armory/orca-armory",
          "tag": "2026.09.07.16.16.24.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5c4a123be4f4a723b417c08dffcca9a9290840ed"
        }
      },
      "name": "orca-armory"
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
        "baseService": "rosco",
        "image": {
          "imageId": "sha256:ba943fcf262056f730b4b85168f864878f3b8f3b82bb1736b774c7e0c6017e4a",
          "repository": "armory/rosco-armory",
          "tag": "2026.09.07.16.16.24.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "5c4a123be4f4a723b417c08dffcca9a9290840ed"
        }
      },
      "name": "rosco-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
