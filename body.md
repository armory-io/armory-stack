## Promotion Of New Service Version(s)

### Release Branch

* **release-2.36.x**

### orca-armory

- Image: `armory/orca-armory:2026.11.19.09.46.03.release-2.36.x`
- Service VCS: [1055b51de47fd2969f80b04f740285bdef6442dc](https://github.com/armory-io/orca-armory/commit/1055b51de47fd2969f80b04f740285bdef6442dc)
- Base Service VCS: [5f3b9f44cf13bbc1fd098e3f6fff4bc19c7712ec](https://github.com/spinnaker/orca/commit/5f3b9f44cf13bbc1fd098e3f6fff4bc19c7712ec)

Event Payload
```json
{
  "branch": "release-2.36.x",
  "service": {
    "baseVcs": {
      "repo": {
        "orgName": "spinnaker",
        "repoName": "orca",
        "type": "github"
      },
      "sha": "5f3b9f44cf13bbc1fd098e3f6fff4bc19c7712ec"
    },
    "details": {
      "baseService": "orca",
      "image": {
        "imageId": "sha256:f2db58d4b2e6993d8a83f860a5888b434ab8657b7d99da7b83a827203d80a412",
        "repository": "armory/orca-armory",
        "tag": "2026.11.19.09.46.03.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "orca-armory",
          "type": "github"
        },
        "sha": "1055b51de47fd2969f80b04f740285bdef6442dc"
      }
    },
    "name": "orca-armory"
  },
  "stackEntry": {
    "baseVcs": {
      "repo": {
        "orgName": "spinnaker",
        "repoName": "orca",
        "type": "github"
      },
      "sha": "5f3b9f44cf13bbc1fd098e3f6fff4bc19c7712ec"
    },
    "details": {
      "baseService": "orca",
      "image": {
        "imageId": "sha256:f2db58d4b2e6993d8a83f860a5888b434ab8657b7d99da7b83a827203d80a412",
        "repository": "armory/orca-armory",
        "tag": "2026.11.19.09.46.03.release-2.36.x"
      },
      "vcs": {
        "repo": {
          "orgName": "armory-io",
          "repoName": "orca-armory",
          "type": "github"
        },
        "sha": "1055b51de47fd2969f80b04f740285bdef6442dc"
      }
    },
    "name": "orca-armory"
  },
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
