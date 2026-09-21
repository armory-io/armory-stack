## Promotion Of New Service Version(s)

### Release Branch

* **master**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.09.21.10.05.35.main`
- Service VCS: [bd53103bd5cd404eea77adc42113b261b1ec6b5f](https://github.com/armory-io/armory-extensions/commit/bd53103bd5cd404eea77adc42113b261b1ec6b5f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### deck-armory

- Image: `armory/deck-armory:2026.09.21.10.05.35.main`
- Service VCS: [bd53103bd5cd404eea77adc42113b261b1ec6b5f](https://github.com/armory-io/armory-extensions/commit/bd53103bd5cd404eea77adc42113b261b1ec6b5f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### echo-armory

- Image: `armory/echo-armory:2026.09.21.10.05.35.main`
- Service VCS: [bd53103bd5cd404eea77adc42113b261b1ec6b5f](https://github.com/armory-io/armory-extensions/commit/bd53103bd5cd404eea77adc42113b261b1ec6b5f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### fiat-armory

- Image: `armory/fiat-armory:2026.09.21.10.05.35.main`
- Service VCS: [bd53103bd5cd404eea77adc42113b261b1ec6b5f](https://github.com/armory-io/armory-extensions/commit/bd53103bd5cd404eea77adc42113b261b1ec6b5f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### front50-armory

- Image: `armory/front50-armory:2026.09.21.10.05.35.main`
- Service VCS: [bd53103bd5cd404eea77adc42113b261b1ec6b5f](https://github.com/armory-io/armory-extensions/commit/bd53103bd5cd404eea77adc42113b261b1ec6b5f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### gate-armory

- Image: `armory/gate-armory:2026.09.21.10.05.35.main`
- Service VCS: [bd53103bd5cd404eea77adc42113b261b1ec6b5f](https://github.com/armory-io/armory-extensions/commit/bd53103bd5cd404eea77adc42113b261b1ec6b5f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### igor-armory

- Image: `armory/igor-armory:2026.09.21.10.05.35.main`
- Service VCS: [bd53103bd5cd404eea77adc42113b261b1ec6b5f](https://github.com/armory-io/armory-extensions/commit/bd53103bd5cd404eea77adc42113b261b1ec6b5f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### kayenta-armory

- Image: `armory/kayenta-armory:2026.09.21.10.05.35.main`
- Service VCS: [bd53103bd5cd404eea77adc42113b261b1ec6b5f](https://github.com/armory-io/armory-extensions/commit/bd53103bd5cd404eea77adc42113b261b1ec6b5f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### orca-armory

- Image: `armory/orca-armory:2026.09.21.10.05.35.main`
- Service VCS: [bd53103bd5cd404eea77adc42113b261b1ec6b5f](https://github.com/armory-io/armory-extensions/commit/bd53103bd5cd404eea77adc42113b261b1ec6b5f)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

### rosco-armory

- Image: `armory/rosco-armory:2026.09.21.10.05.35.main`
- Service VCS: [bd53103bd5cd404eea77adc42113b261b1ec6b5f](https://github.com/armory-io/armory-extensions/commit/bd53103bd5cd404eea77adc42113b261b1ec6b5f)
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
          "imageId": "sha256:53add77f89cce5fcca915119ece8aa854a076adc3f1b80b17a001157f24c57de",
          "repository": "armory/clouddriver-armory",
          "tag": "2026.09.21.10.05.35.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "bd53103bd5cd404eea77adc42113b261b1ec6b5f"
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
          "imageId": "sha256:fce54bdfe52f8d65f657aa2155fa541b3729b28be1fad6c3adf80b69f2de2394",
          "repository": "armory/deck-armory",
          "tag": "2026.09.21.10.05.35.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "bd53103bd5cd404eea77adc42113b261b1ec6b5f"
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
          "imageId": "sha256:41d5e0feb4f22ce46ae7adeb85026a47bc75ffc20e9ced2cf93e78a8f0ae6f34",
          "repository": "armory/echo-armory",
          "tag": "2026.09.21.10.05.35.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "bd53103bd5cd404eea77adc42113b261b1ec6b5f"
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
          "imageId": "sha256:a54ec796f0c2c9ed98d391f8ce7497e2b534a0d971ec885139916fe9a9ef3d17",
          "repository": "armory/fiat-armory",
          "tag": "2026.09.21.10.05.35.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "bd53103bd5cd404eea77adc42113b261b1ec6b5f"
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
          "imageId": "sha256:2f5c7c5218d5c81e606a839c0770802156f2f7e221e6c65420c234278a7326f4",
          "repository": "armory/front50-armory",
          "tag": "2026.09.21.10.05.35.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "bd53103bd5cd404eea77adc42113b261b1ec6b5f"
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
          "imageId": "sha256:6fec2074a2f8c1166f221f455b36e637b2943c8ede03a59cee9be80a7f7328a8",
          "repository": "armory/gate-armory",
          "tag": "2026.09.21.10.05.35.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "bd53103bd5cd404eea77adc42113b261b1ec6b5f"
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
          "imageId": "sha256:a405951513d3ee31b77fc94bf4867f8c5f9208be407f3052e6b14f944f5d7ae5",
          "repository": "armory/igor-armory",
          "tag": "2026.09.21.10.05.35.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "bd53103bd5cd404eea77adc42113b261b1ec6b5f"
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
          "imageId": "sha256:01e079bef3485b81f34b1109823bf54e400e1a297cca7a11f32bfc4821f3fe4a",
          "repository": "armory/kayenta-armory",
          "tag": "2026.09.21.10.05.35.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "bd53103bd5cd404eea77adc42113b261b1ec6b5f"
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
          "imageId": "sha256:7c2f907450eac08a1e04f2ac5d331326bdc71f45243bebd26d34e6ddbc6a855d",
          "repository": "armory/orca-armory",
          "tag": "2026.09.21.10.05.35.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "bd53103bd5cd404eea77adc42113b261b1ec6b5f"
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
          "imageId": "sha256:fa370703d78e994879d630a09ab2d25fa177e1363f3a3bf39b98c4984b59b6b1",
          "repository": "armory/rosco-armory",
          "tag": "2026.09.21.10.05.35.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "bd53103bd5cd404eea77adc42113b261b1ec6b5f"
        }
      },
      "name": "rosco-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
