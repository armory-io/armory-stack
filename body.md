## Promotion Of New Service Version(s)

### Release Branch

* **master**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.10.27.14.27.02.main`
- Service VCS: [7316016d85b36be5ff8e47249dd582e2f03c96f3](https://github.com/armory-io/armory-extensions/commit/7316016d85b36be5ff8e47249dd582e2f03c96f3)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### deck-armory

- Image: `armory/deck-armory:2026.10.27.14.27.02.main`
- Service VCS: [7316016d85b36be5ff8e47249dd582e2f03c96f3](https://github.com/armory-io/armory-extensions/commit/7316016d85b36be5ff8e47249dd582e2f03c96f3)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### echo-armory

- Image: `armory/echo-armory:2026.10.27.14.27.02.main`
- Service VCS: [7316016d85b36be5ff8e47249dd582e2f03c96f3](https://github.com/armory-io/armory-extensions/commit/7316016d85b36be5ff8e47249dd582e2f03c96f3)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### fiat-armory

- Image: `armory/fiat-armory:2026.10.27.14.27.02.main`
- Service VCS: [7316016d85b36be5ff8e47249dd582e2f03c96f3](https://github.com/armory-io/armory-extensions/commit/7316016d85b36be5ff8e47249dd582e2f03c96f3)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### front50-armory

- Image: `armory/front50-armory:2026.10.27.14.27.02.main`
- Service VCS: [7316016d85b36be5ff8e47249dd582e2f03c96f3](https://github.com/armory-io/armory-extensions/commit/7316016d85b36be5ff8e47249dd582e2f03c96f3)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### gate-armory

- Image: `armory/gate-armory:2026.10.27.14.27.02.main`
- Service VCS: [7316016d85b36be5ff8e47249dd582e2f03c96f3](https://github.com/armory-io/armory-extensions/commit/7316016d85b36be5ff8e47249dd582e2f03c96f3)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### igor-armory

- Image: `armory/igor-armory:2026.10.27.14.27.02.main`
- Service VCS: [7316016d85b36be5ff8e47249dd582e2f03c96f3](https://github.com/armory-io/armory-extensions/commit/7316016d85b36be5ff8e47249dd582e2f03c96f3)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### kayenta-armory

- Image: `armory/kayenta-armory:2026.10.27.14.27.02.main`
- Service VCS: [7316016d85b36be5ff8e47249dd582e2f03c96f3](https://github.com/armory-io/armory-extensions/commit/7316016d85b36be5ff8e47249dd582e2f03c96f3)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### orca-armory

- Image: `armory/orca-armory:2026.10.27.14.27.02.main`
- Service VCS: [7316016d85b36be5ff8e47249dd582e2f03c96f3](https://github.com/armory-io/armory-extensions/commit/7316016d85b36be5ff8e47249dd582e2f03c96f3)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### rosco-armory

- Image: `armory/rosco-armory:2026.10.27.14.27.02.main`
- Service VCS: [7316016d85b36be5ff8e47249dd582e2f03c96f3](https://github.com/armory-io/armory-extensions/commit/7316016d85b36be5ff8e47249dd582e2f03c96f3)
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
          "imageId": "sha256:57924c6328af914ba556ecdadcf57bb2d42b744cfd6fa2e107a922cc9f7e3a10",
          "repository": "armory/clouddriver-armory",
          "tag": "2026.10.27.14.27.02.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "7316016d85b36be5ff8e47249dd582e2f03c96f3"
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
          "imageId": "sha256:8d5f97fda622f86fd13ecbe7ee7b79b64f2c5d833546d1b37f484526f76fa2cf",
          "repository": "armory/deck-armory",
          "tag": "2026.10.27.14.27.02.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "7316016d85b36be5ff8e47249dd582e2f03c96f3"
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
          "imageId": "sha256:099386b38f66e45ef032679a77a34151f33c9350a0c44d58bee27ea244851848",
          "repository": "armory/echo-armory",
          "tag": "2026.10.27.14.27.02.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "7316016d85b36be5ff8e47249dd582e2f03c96f3"
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
          "imageId": "sha256:d90dd6903eda0dfbfcf7f26162072288d41bc5975841006cbc971a8f685d99b9",
          "repository": "armory/fiat-armory",
          "tag": "2026.10.27.14.27.02.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "7316016d85b36be5ff8e47249dd582e2f03c96f3"
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
          "imageId": "sha256:410abdc6832b282e507892c828f90e2f6bf8df61d444c300dec05f6290f74075",
          "repository": "armory/front50-armory",
          "tag": "2026.10.27.14.27.02.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "7316016d85b36be5ff8e47249dd582e2f03c96f3"
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
          "imageId": "sha256:6cb85f695d8068fbde7e5ec1e5904a23130c0cf15bc6570a33c882af84aed945",
          "repository": "armory/gate-armory",
          "tag": "2026.10.27.14.27.02.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "7316016d85b36be5ff8e47249dd582e2f03c96f3"
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
          "imageId": "sha256:f4afef690cdf5dd9fe4d1d8bb03f4b90583ee563090e5e4d749b493ba506bb94",
          "repository": "armory/igor-armory",
          "tag": "2026.10.27.14.27.02.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "7316016d85b36be5ff8e47249dd582e2f03c96f3"
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
          "imageId": "sha256:60c9c8ce53e13cacfcfdd197e83aec0d04034897413d2b4f181b1c30909568f9",
          "repository": "armory/kayenta-armory",
          "tag": "2026.10.27.14.27.02.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "7316016d85b36be5ff8e47249dd582e2f03c96f3"
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
          "imageId": "sha256:5df5ccb3d7c5f4e22c4349e8cb1b7c8479a14430bf9db8f593f411b68a030dd4",
          "repository": "armory/orca-armory",
          "tag": "2026.10.27.14.27.02.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "7316016d85b36be5ff8e47249dd582e2f03c96f3"
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
          "imageId": "sha256:d41535369cc2558a49a18daf73c1ea85972e8823c5c1fd3f2b3c893bd397af9d",
          "repository": "armory/rosco-armory",
          "tag": "2026.10.27.14.27.02.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "7316016d85b36be5ff8e47249dd582e2f03c96f3"
        }
      },
      "name": "rosco-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
