## Promotion Of New Service Version(s)

### Release Branch

* **master**

### deck-armory

- Image: `armory/deck-armory:2026.09.17.08.02.08.main`
- Service VCS: [8c59bbf39c046c033e1f3cf5411c3f44b6f4143f](https://github.com/armory-io/armory-extensions/commit/8c59bbf39c046c033e1f3cf5411c3f44b6f4143f)
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
        "baseService": "deck",
        "image": {
          "imageId": "sha256:a23ce430257ca0699698eff61c30c3dc0e53cca633607ed575f4f0a6a46727bd",
          "repository": "armory/deck-armory",
          "tag": "2026.09.17.08.02.08.main"
        },
        "vcs": {
          "repo": {
            "orgName": "armory-io",
            "repoName": "armory-extensions",
            "type": "github"
          },
          "sha": "8c59bbf39c046c033e1f3cf5411c3f44b6f4143f"
        }
      },
      "name": "deck-armory"
    }
  ],
  "stackFile": "stack.yml",
  "stackPath": "services"
}
```
