# Jenkins Multistage Pipeline

They allow the developer to keep their pipeline and their build near their code.

But developing a Pipeline can quickly become cumbersome:

The text area of the Jenkins UI is not really convenient when you start writing pipelines a bit more complex than your basic hello world.

Your code can grow and become hard to maintain (yeah, we end up having the same problems in our builds than in the rest of our code!).

Validation is not easy…​

## Set up your app to be run in a pipeline

Jenkins can be added to any projects with a `Jenkinsfile`. This scaffold provides a basic one that does the key steps: build the app in the container, test, and if successful, push the image.

1. *Build Step* The Jenkinsfile will build your app per your Dockerfile, or you can tweak it (i.e. using docker-compose).

1. *Testing Step* The Jenkins file has a test section in order for you to trigger your test suite.

1. *Push Image* If the tests pass, the next step will run which is typically to push the image. Update this with your repo and credentials (which can stored and be pulled from Jenkins credentials, etc).

## Summary

    - The pipeline is called `vis-case-processing-etl` on VDM Jenkinks - you can search for on the desired environments.
    - Pipeline config stored in project repo - `Jenkinsfile`
    - Builds each branch on check-in
    - Each branch has its own environment including schemas
    - Pipeline is running job in a container

## Each push triggers a build

    - Branch builds are added/deleted when a branch is added/deleted (polls every minute)
    - Time your pushes!
    - You get your own schema - one for each branch.
    - Possible to filter by branch namme wildcards, i.e. only build *-feature

## Config

    - Polls for new/removed branches, and branch changes every 1 min (setting)
    - Polling happens at multibranch job level
    - Builds changed branches, adds new ones, deletes removed ones
    - Can push several times without triggering build if before the minute is up

## Tech specs

    - Jenkinsfile
        - Provides MIGRATE_ENV and schema name with branch name prefixed
        - Steps:
            - Main job: uses Docker to run /bin scripts
            - Tests: uses a Gradle image to run tests via bin/tests (uses test image - Gradle base)
    - Runs in a Jenkins Multibranch Pipeline job
        - Jenkins job generation
            - /pipeline/jobs/jobsdsl.groovy
            - Configures multibranch pipeline
            - USCIS Jenkins generator points to it`
            - Multibranch SCM polling


## Jenkins Overview

* Pipeline plug-in, Jenkinsfile
* Multi-branch pipelines
* Declarative pipelines
* Nodes
* Running in Docker

### Resources
    
    * https://jenkins.io/blog/2017/02/15/declarative-notifications/
    * [Declarative Pipeline Reference](https://jenkins.io/doc/book/pipeline/syntax/#declarative-pipeline)