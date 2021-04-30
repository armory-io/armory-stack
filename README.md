# Armory Stack
 The `stack.yml` file in this repo describes a set of stable services & plugins
in the Armory Platform.
 
The `master` branch contains the latest version for each tested service.

## LTS releases

LTS releases haven't been implemented (yet), but this is our plan:

An LTS release is implemented with branches and tags. 
When we're ready to make an LTS release named `2021-9`, we'll make a branch in this repo with that name. 
There can be updates to this repo along that branch. When we're ready to make a release we'll make a tag on that branch.
When we need to patch the release, there will be updates to OSS and Armory services, then commits to release branch, and then we'll make a new tag on the branch.

## Integration tests

Some of the integration tests come from the Google integration test suite. We
have a [fork of that test suite](https://github.com/armory-io/buildtool) and
a lightly altered fork of [Citest](https://github.com/armory-io/citest), 
Google's Spinnaker integration test runner. The two repos are mostly untouched
except for some build improvements and the ability to include an SSL client
certificate.

Right now we're only running three of the tests:
- [Kubernetes Smoke Test](https://github.com/armory-io/buildtool/blob/master/testing/citest/tests/kube_v2_smoke_test.py)
- [Kubernetes Artifact Test](https://github.com/armory-io/buildtool/blob/master/testing/citest/tests/kube_v2_artifact_test.py)
- [Kubernetes Cache Test](https://github.com/armory-io/buildtool/blob/master/testing/citest/tests/kube_v2_cache_test.py)

### Running the tests

You should be able to roughly follow the steps in the test actions. Be sure
that you have Python 3 installed.

```shell
pip install pipenv
git clone --recurse-submodules git@github.com:armory-io/buildtool
cd buildtool/testing/citest
pipenv install

pipenv run python tests/<your-test-name>.py <flags>
```

#### Binary dependencies

This will get the tests running, but they probably won't pass. Most of the
tests have dependencies on other binaries. For example, the Kubernetes tests depend on
`kubectl` to make assertions about Spinnaker's behavior.

If your test takes a `--spinnaker_kubernetes_v2_account` parameter, your test

1. Needs `kubectl` on the `PATH`
1. Needs a kubeconfig (likely configured with the `$KUBECONFIG` environment
   variable) whose `current-context` points to the same cluster as
`--spinnaker_kubernetes_v2_account`.

#### Authentication dependencies

Our fork of Citest has been modified to accept SSL client certificates using
the environment variables listed below. Your client cert must not require a passphrase.
 
- `CLIENT_CERTIFICATE_PATH` - path to certificate
- `CLIENT_CERTIFICATE_KEY_PATH` - path to private key
