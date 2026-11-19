## Promotion Of New Service Version(s)

### Release Branch

* **release-2.36.x**

### kayenta-armory

- Image: `armory/kayenta-armory:2026.11.19.09.45.58.release-2.36.x`
- Service VCS: [607adfbe8e109013ebeb1364b1041369827533bb](https://github.com/armory-io/kayenta-armory/commit/607adfbe8e109013ebeb1364b1041369827533bb)
- Base Service VCS: [6b6a9dde4c233ffd8dbf580bd04ce7457f1b9cfc](https://github.com/spinnaker/kayenta/commit/6b6a9dde4c233ffd8dbf580bd04ce7457f1b9cfc)

Event Payload
```json
{
  "branch": "release-2.36.x",
  "service": {
    "baseVcs": {
      "repo": {
        "orgName": "spinnaker",
        "repoName": "kayenta",
        "type": "github"
      },
      "sha": "6b6a9dde4c233ffd8dbf580bd04ce7457f1b9cfc"
    },
    "details": {
      "baseService": "kayenta",
      "image": {
        "imageId": "sha256:22e62ab45d1c2a8692468055bcab08abf480589353e457b4b193e8da2afff4c5",
        "repository": "armory/kayenta-armory",
        "tag": "2026.11.19.09.45.58.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "kayenta-armory",
          "type": "github"
        },
        "sha": "607adfbe8e109013ebeb1364b1041369827533bb"
      }
    },
    "name": "kayenta-armory"
  },
  "stackEntry": {
    "baseVcs": {
      "repo": {
        "orgName": "spinnaker",
        "repoName": "kayenta",
        "type": "github"
      },
      "sha": "6b6a9dde4c233ffd8dbf580bd04ce7457f1b9cfc"
    },
    "details": {
      "baseService": "kayenta",
      "image": {
        "imageId": "sha256:22e62ab45d1c2a8692468055bcab08abf480589353e457b4b193e8da2afff4c5",
        "repository": "armory/kayenta-armory",
        "tag": "2026.11.19.09.45.58.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "kayenta-armory",
          "type": "github"
        },
        "sha": "607adfbe8e109013ebeb1364b1041369827533bb"
      }
    },
    "name": "kayenta-armory"
  },
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
