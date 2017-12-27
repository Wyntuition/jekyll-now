# Jenkins Multistage Pipeline

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