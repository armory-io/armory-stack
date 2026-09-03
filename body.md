## Promotion Of New Service Version(s)

### Release Branch

* **release-2.40.x**

### orca-armory

- Image: `armory/orca-armory:2026.09.03.14.45.03.release-2.40.x`
- Service VCS: [3521e306392dab6b50dfa97b51a110701ce0ac2a](https://github.com/armory-io/armory-extensions/commit/3521e306392dab6b50dfa97b51a110701ce0ac2a)
- Base Service VCS: [](https://github.com/spinnaker/spinnaker/commit/)

Event Payload
```json
{
  "branch": "release-2.40.x",
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
        "baseService": "orca",
        "image": {
          "imageId": "sha256:e0e338c31c69d55a524a6a97f9dd9f0410266ed2da0f6961b63f898e836fe715",
          "repository": "armory/orca-armory",
          "tag": "2026.09.03.14.45.03.release-2.40.x"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "3521e306392dab6b50dfa97b51a110701ce0ac2a"
        }
      },
      "name": "orca-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
