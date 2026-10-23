## Promotion Of New Service Version(s)

### Release Branch

* **release-2.39.x**

### gate-armory

- Image: `armory/gate-armory:2026.10.23.13.45.52.release-2.39.x`
- Service VCS: [158055df01f14a0bf9ba08577f7b630107bbab37](https://github.com/armory-io/armory-extensions/commit/158055df01f14a0bf9ba08577f7b630107bbab37)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

Event Payload
```json
{
  "branch": "release-2.39.x",
  "service": {
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
        "imageId": "sha256:dc28a440ea348446e4c0bd3e620918abf912d6e7b24024d4a204e5d418fec921",
        "repository": "armory/gate-armory",
        "tag": "2026.10.23.13.45.52.release-2.39.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "armory-extensions",
          "type": "github"
        },
        "sha": "158055df01f14a0bf9ba08577f7b630107bbab37"
      }
    },
    "name": "gate-armory"
  },
  "stackEntry": {
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
        "imageId": "sha256:dc28a440ea348446e4c0bd3e620918abf912d6e7b24024d4a204e5d418fec921",
        "repository": "armory/gate-armory",
        "tag": "2026.10.23.13.45.52.release-2.39.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "armory-extensions",
          "type": "github"
        },
        "sha": "158055df01f14a0bf9ba08577f7b630107bbab37"
      }
    },
    "name": "gate-armory"
  },
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
