# TODO: Work Proj, 12/28/17

EXCELL3/Golden30!

## Reg

- Rounds: [D] SAVE rooms; [W] EV rooms, support room

## TODAY



- test case tracking with BAs, Pam collab?
- follwo up on norms, test strateegy, code standards, issues list

- brown bag on self healing, jenkinsfile + multibranch; nginx; summary of microservice competencies
- request access to systems, splunk etc


+brown bag program
    - static code analysis/sonarcube, self-healing services, postgres, postgres perf optimization, jenkinsfile (John said he was thinking of taking that)
    - list we have

+api versining brownbag - 1 endpoint mult versions?
+find seams to test stra, and items below
     +snapshots as a safety net for shared components.  That way, when someone makes a change to our component library, we can quickly and easily see which features are affected by that change and give them the once over to make sure the new changes didn’t have any unintended consequences.

+look at dev norms and add to md; add PR guidelines too
    - 
    + deployment standard
        1. Run pre-deployment tests
            - Unit, static code analysis
            - integraetion tests in temp/dev environment
        1. Compile & package the code in a builder container, and copy the artifacts into a production container with minimal dependencies (i.e. no SDKs). You can use Docker's multi-stage build functionality.
        1. Push the production image to the Docker registry.
        1. Deploy the container to the server
        1. Integrate the container
        1. Run post-deployment tests
            - IF: not production, smoke tests & AATs ELSE: smoke tests only
    +resources needed for save dev (books, tools, packages, AWS services)
        - web
            - servers
                - nginx
                - playw / akka http
        
        - configuration management with ansible

        - service registry, service registration, service discovery, service discovery tools, zookeeper, etcd, consul
        - Proxy services - reverse proxy service with nginx or HAProxy
        - CI: Jenkis, blue/green deployments
        - Clustering and scaling: axis scaling, clustering, kubernetes, ECS, 
        - Self-healing - self-healing levels, types and architecture, consul watches with Jenkins; Fault-tolerant and responsive systems by having services continually check and optimize their state, automatically adapting to changing conditions and returning to the desired state if not working correctly.

        - Priority 1: ping service, on 404 or 500 from failed integration test, do what to heal?

        - [Actor Systems](https://doc.akka.io/docs/akka/2.5/general/actor-systems.html)
        - Centralized logging with elasticsearch, logstash
nginx task
    - decipher what the logs are doing, are they outputting to docker console (should be visible doing `docker logs <container id>` on prod, are they wired to splunk?
    - eulick - splunk demo, get access
    - container threading limit nginx?
perf pr
test case tracking ss, draft bit to sm group

high sierra?
access to systems (list): 
    splunk - 
        - service containers, old containers
*   *new relic vs prometheus etc
        *health checks for each app, what they're doing - services can communicate, what other service health checks needed? Analyze past bugs, how to catch.
        logs for each app, 
    sqs, 
    web hq


https://git.uscis.dhs.gov/USCIS/save-dev/wiki/getting-started-links

[climbing
Dan

try story, service, where are things (make list, tech: postman, info: codes, etc ;), go thru app.s + proj cl
    +vis-auth-play & lobster
finish norms, 
    scala style, naming guide, coding standards
    test standards
    review PR/dev WF, test suite & git flow/pipelines for CD ok?
business domain overview?
- strangler strategies; dist computing school

gherkin POC 

print endpoint diagrams (legacy, v1, v2); 

?
    - origin of using postman v scala inte tests
    - 

## ASAP

LIST OF ALL THINGS SAVE:
    - queue

- brown bag on our ETL sln
- postgres perf, jenkins brown bags

    

## Notes 

SAVE microservice - https://git.uscis.dhs.gov/USCIS/save-case-resolution
SAVE monolith (API) - 
SAVE GUI - 

### Release Planning

    [+LIST- RELEASE PLANNING
        - Review stories by epic ensuring understanding and we're not missing anything
        - Prioritize backlog with general timeline & t-shirt sizing
        - Group together source & transform stories to be worked on at the same time

    - [W] Plan for VQ: meet with Lisa then team for what steps to take. Jon there, or meeting specifically to review views for 
        ○ our understanding of end to end
        ○ How much work is left, how long will it take
        ○ Do we need to assist
        - SAVE work coming in Jan



RP 1/15/18


### Leadership

- how is the support team's morale?
- biggest current challenges?
- Intimate awareness of teams

