# Armory Stack
 The `stack.yml` file in this repo describes a set of stable services & plugins
in the Armory Platform.
 
The `master` branch contains the latest version for each tested service.

## LTS releases

See the [release FAQ](https://go.armory.io/release-faq).

## End-to-end tests

When Astrolabe opens a PR against this repo we treat it as a Release Candidate (RC), so we run an End to End test suite to validate the new service version against the current stack.

### Armory End-to-end Pipelines

The `Deploy Test Staging` job is responsible for deploy the new service version into SaaS staging. The SaaS staging environment has a Spinnaker instance with the service versions described in the [stack.yml](https://github.com/armory-io/armory-stack/blob/master/stack.yml).
The configuration for the SaaS staging env is located in the [spinnaker-saas](https://github.com/armory-io/spinnaker-saas/tree/master/hosted-core-infrastructure/spinnaker-staging) repo.

We use a Spinnaker [pipeline](https://spinnaker-staging.cloud.armory.io/#/applications/stagingcd/executions?pipeline=Deploy%20Spinnaker%20into%20SaaS%20Staging) in staging to deploy the new service version.
If the new service version is deployed successfully, we then [run our pipeline-based end-to-end tests](https://spinnaker-staging.cloud.armory.io/#/applications/armoryhellodeploy/executions?pipeline=Integration-Test-Runner) against the updated Spinnaker.

#### Images & Commits

In the LTS release, every commit in the Armory extension projects generates a new Docker image. Astrolabe opens a PR with the new Docker image & the commit that the image belongs to.
You can find the image tag & the commit in the body of the [PR](https://github.com/armory-io/armory-stack/pull/343#issue-685533758). We can find all the images from the LTS release in [Artifactory](https://armory.jfrog.io/ui/repos/tree/General/docker-all)

The Armory extension projects uses an OSS Service as base, currently the extension projects uses a LTS version that represents a commit in the OSS. A base artifact can be found [here](https://github.com/armory-io/orca-armory/blob/a08ea272f752ebcce01e59e790abbe0381b10d00/gradle.properties#L2) in the extension project. The base service version is maintained by Astrolabe.

The base artifacts points to a commit in the OSS projects but those artifact are [jars](https://armory.jfrog.io/ui/repos/tree/General/gradle-dev-local%2Fio%2Fspinnaker) or npm packages in Artifactory. The [build ID](https://armory.jfrog.io/ui/repos/tree/Builds/gradle-dev-local%2Fio%2Fspinnaker%2Forca%2Forca-core%2F2021.07.07.21.31.05.master%2Forca-core-2021.07.07.21.31.05.master.jar) of the artifact is the commit sha from the OSS project.

#### Deploy Pipeline

We use Spinnaker to upgrade itself using the `Deploy RC to Staging` workflow enqueue PR checks so we deploy & test one new service version at a time

The [pipeline](https://spinnaker-staging.cloud.armory.io/#/applications/stagingcd/executions?pipeline=Deploy%20Spinnaker%20into%20SaaS%20Staging) uses a [CLI](https://github.com/armory-io/saas-tools) to extract the k8s manifests for the service changed. Then, it patches the new image tag to use and apply the manifests in the staging env. it takes the [configurations](https://github.com/armory-io/spinnaker-saas/blob/master/hosted-core-infrastructure/spinnaker-staging/kustomization.yml) from SaaS staging env.

#### End-to-end pipeline tests

The [pipelines](https://spinnaker-staging.cloud.armory.io/#/applications/armoryhellodeploy/executions?pipeline=Integration-Test-Runner) are the same end-to-end tests that we use in preprod but we still are migrating them. A single pipeline is responsible for triggering all of the tests. 
if one of them ends with TERMINAL status, all the other pipelines stop.

#### Troubleshooting

When a PR check fails there could be three reasons why it's failing:
- it fails when deploying.
- An end-to-end pipeline failed.
- A false alarm.

Deploying and testing happen in different action steps. If the deploy failed we can get more information in the [deploy pipeline](https://spinnaker-staging.cloud.armory.io/#/applications/stagingcd/executions?pipeline=Deploy%20Spinnaker%20into%20SaaS%20Staging).
Also, we can take a look at the pods in the cluster to check status & logs by the service changed. You can connect to the SaaS staging using this [kubeconfig](https://github.com/armory-io/spinnaker-saas/blob/master/hosted-core-infrastructure/spinnaker-staging/kubeconfig). Use the `spinnaker` namespace.

```shell script
kubectl --kubeconfig=cloud-staging-kube -n spinnaker get pods
```

If the end-to-end tests failed, we can only check which test failed by searching in the end-to-end pipeline. To identify executions in Spinnaker we send as payload the serviceName, image & tag.
You can take the logs for the service using `kubectl`

To retry the check, we need to re-run the [Github Action](https://github.com/armory-io/armory-stack/pull/333/checks?check_run_id=3003102552).
Only the end-to-end failures could be a false alarm.


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
