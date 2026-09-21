## Promotion Of New Service Version(s)

### Release Branch

* **master**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.09.21.11.04.21.main`
- Service VCS: [4c26191569985752a11a7749baf1dc82b3af9e0f](https://github.com/armory-io/armory-extensions/commit/4c26191569985752a11a7749baf1dc82b3af9e0f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### deck-armory

- Image: `armory/deck-armory:2026.09.21.11.04.21.main`
- Service VCS: [4c26191569985752a11a7749baf1dc82b3af9e0f](https://github.com/armory-io/armory-extensions/commit/4c26191569985752a11a7749baf1dc82b3af9e0f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### echo-armory

- Image: `armory/echo-armory:2026.09.21.11.04.21.main`
- Service VCS: [4c26191569985752a11a7749baf1dc82b3af9e0f](https://github.com/armory-io/armory-extensions/commit/4c26191569985752a11a7749baf1dc82b3af9e0f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### fiat-armory

- Image: `armory/fiat-armory:2026.09.21.11.04.21.main`
- Service VCS: [4c26191569985752a11a7749baf1dc82b3af9e0f](https://github.com/armory-io/armory-extensions/commit/4c26191569985752a11a7749baf1dc82b3af9e0f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### front50-armory

- Image: `armory/front50-armory:2026.09.21.11.04.21.main`
- Service VCS: [4c26191569985752a11a7749baf1dc82b3af9e0f](https://github.com/armory-io/armory-extensions/commit/4c26191569985752a11a7749baf1dc82b3af9e0f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### gate-armory

- Image: `armory/gate-armory:2026.09.21.11.04.21.main`
- Service VCS: [4c26191569985752a11a7749baf1dc82b3af9e0f](https://github.com/armory-io/armory-extensions/commit/4c26191569985752a11a7749baf1dc82b3af9e0f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### igor-armory

- Image: `armory/igor-armory:2026.09.21.11.04.21.main`
- Service VCS: [4c26191569985752a11a7749baf1dc82b3af9e0f](https://github.com/armory-io/armory-extensions/commit/4c26191569985752a11a7749baf1dc82b3af9e0f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### kayenta-armory

- Image: `armory/kayenta-armory:2026.09.21.11.04.21.main`
- Service VCS: [4c26191569985752a11a7749baf1dc82b3af9e0f](https://github.com/armory-io/armory-extensions/commit/4c26191569985752a11a7749baf1dc82b3af9e0f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### orca-armory

- Image: `armory/orca-armory:2026.09.21.11.04.21.main`
- Service VCS: [4c26191569985752a11a7749baf1dc82b3af9e0f](https://github.com/armory-io/armory-extensions/commit/4c26191569985752a11a7749baf1dc82b3af9e0f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### rosco-armory

- Image: `armory/rosco-armory:2026.09.21.11.04.21.main`
- Service VCS: [4c26191569985752a11a7749baf1dc82b3af9e0f](https://github.com/armory-io/armory-extensions/commit/4c26191569985752a11a7749baf1dc82b3af9e0f)
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
          "imageId": "sha256:e5c52cf0bc6fd170ee1ee758a54795c482c98e3d5f0184a29f78a9ef98d3d287",
          "repository": "armory/clouddriver-armory",
          "tag": "2026.09.21.11.04.21.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "4c26191569985752a11a7749baf1dc82b3af9e0f"
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
          "imageId": "sha256:8f0f631eccd4768713e2f666e8bfd35ab9bf29947e108070675e05b11eb509b0",
          "repository": "armory/deck-armory",
          "tag": "2026.09.21.11.04.21.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "4c26191569985752a11a7749baf1dc82b3af9e0f"
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
          "imageId": "sha256:872ee7eae58b0774f380429c6b3e0db8aace80674fce5a58417d86b2da9f8008",
          "repository": "armory/echo-armory",
          "tag": "2026.09.21.11.04.21.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "4c26191569985752a11a7749baf1dc82b3af9e0f"
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
          "imageId": "sha256:6f61699f6305eeb6f837003d8936c2ce7b8cfc91b3b197d546439ed464fd4f50",
          "repository": "armory/fiat-armory",
          "tag": "2026.09.21.11.04.21.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "4c26191569985752a11a7749baf1dc82b3af9e0f"
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
          "imageId": "sha256:3fa9b705e0cebd25876a08e813f43446104729e03b519064eee497fbc5044282",
          "repository": "armory/front50-armory",
          "tag": "2026.09.21.11.04.21.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "4c26191569985752a11a7749baf1dc82b3af9e0f"
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
          "imageId": "sha256:8ebc340731a34630ddaa988f936cdb21f9e25d1ad478ecdf249e4b1dc362553a",
          "repository": "armory/gate-armory",
          "tag": "2026.09.21.11.04.21.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "4c26191569985752a11a7749baf1dc82b3af9e0f"
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
          "imageId": "sha256:8e7705882f82c5fe7422f39c62cb0306dd888de9eca7607661ed2f29ae6f7641",
          "repository": "armory/igor-armory",
          "tag": "2026.09.21.11.04.21.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "4c26191569985752a11a7749baf1dc82b3af9e0f"
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
          "imageId": "sha256:d3ce70d985be9d79ac7f0c61237424639e49051540919128749b6235afa2101c",
          "repository": "armory/kayenta-armory",
          "tag": "2026.09.21.11.04.21.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "4c26191569985752a11a7749baf1dc82b3af9e0f"
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
          "imageId": "sha256:119df995a76fbf2610666b94dbdf5fd91ffb59be15cd3501360a65039588c3bd",
          "repository": "armory/orca-armory",
          "tag": "2026.09.21.11.04.21.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "4c26191569985752a11a7749baf1dc82b3af9e0f"
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
          "imageId": "sha256:a85336f64e02caeb775694a8a68cbcdb9c48526faec0c472aab8570f1a1f2311",
          "repository": "armory/rosco-armory",
          "tag": "2026.09.21.11.04.21.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "4c26191569985752a11a7749baf1dc82b3af9e0f"
        }
      },
      "name": "rosco-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
