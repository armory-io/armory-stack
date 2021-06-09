# Armory Stack
 The `stack.yml` file in this repo describes a set of stable services & plugins
in the Armory Platform.
 
The `master` branch contains the latest version for each tested service.

## LTS releases

See the [release FAQ](https://go.armory.io/release-faq).

## End-to-end tests

When Astrolabe opens a PR against this repo, we [deploy the updated service to our staging environment](https://spinnaker-staging.cloud.armory.io/#/applications/stagingcd/executions?pipeline=Deploy%20Spinnaker%20into%20SaaS%20Staging). We then [run our pipeline-based end-to-end tests](https://spinnaker-staging.cloud.armory.io/#/applications/armoryhellodeploy/executions?pipeline=Integration-Test-Runner) against the updated Spinnaker.

### Google Test Suite

We also run a subset of Google's Spinnaker test suite. We
have a [fork of that suite](https://github.com/armory-io/buildtool) and
a lightly altered fork of [Citest](https://github.com/armory-io/citest), 
Google's Spinnaker test runner. The two repos are mostly untouched
except for some build improvements and the ability to include an SSL client
certificate.

Right now we're only running three of the tests:
- [Kubernetes Smoke Test](https://github.com/armory-io/buildtool/blob/master/testing/citest/tests/kube_v2_smoke_test.py)
- [Kubernetes Artifact Test](https://github.com/armory-io/buildtool/blob/master/testing/citest/tests/kube_v2_artifact_test.py)
- [Kubernetes Cache Test](https://github.com/armory-io/buildtool/blob/master/testing/citest/tests/kube_v2_cache_test.py)

#### Running the tests

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
