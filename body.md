## Promotion Of New Service Version(s)

### Release Branch

* **master**

### clouddriver-armory

- Image: `armory/clouddriver-armory:2026.11.05.15.37.57.main`
- Service VCS: [1b595444af823fc7f86232a64c9a7aad0d8e158e](https://github.com/armory-io/armory-extensions/commit/1b595444af823fc7f86232a64c9a7aad0d8e158e)
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
          "imageId": "sha256:44db6788df491eecde50c9561c79528c0d17b4819b2b52edefbb57b0f1c72a25",
          "repository": "armory/clouddriver-armory",
          "tag": "2026.11.05.15.37.57.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "1b595444af823fc7f86232a64c9a7aad0d8e158e"
        }
      },
      "name": "clouddriver-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
