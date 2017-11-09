ssh -i wv-gfe.pem ubuntu@10.193.185.18

- Pipeline for DM:
    1. Trigger DMS job (infra too)
    1. Load databases if not exists, create schemas
    1. Seed legacy data
    1. ? Run integration tests in test environment
    1. Run migrations, run complete-process integration tests

    https://github.com/jenkinsci/pipeline-examples/tree/master/jenkinsfile-examples/nodejs-build-test-deploy-docker-notify

- +CL infra checklst: app name, urls, logs, accounts, envs, monitoring, 

- *** godaddy

-Q's w/ VQ
    - No sync ahead of time for DMS. Continous repl?


- MSB
    - how to pass compose env vars to docker run in jenkins?