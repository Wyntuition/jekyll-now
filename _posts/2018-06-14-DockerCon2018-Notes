# DockerCon2018

## JP Penny

- WANT: agile & lead, etc ms/cloud benefits. Cam and catalog service.
- microservices in immutable infra. IaC, check in scripts, create and scale infra on demand
  - allows polyglot persistence, good for their domain. Database replication
+pic of their architecture
- No big bang release
- 30+ services came in 6 months after good results. 
- ISSUES w/ Docker 1.11: connectivity loss b/t services, services spinning up at the same time, major outage. MITIGATE:
  - slow down onboatding
  - multiple docker clusters (one for f/e & b/e, for parallel deployments in 2 diff clusters)
  - vertically scaled k/v store
  - accerlate upgrade plan
  - Docker EE v17.03 - gove-live 3 mon, open issues resolved, faster deployment, scaling; self-healing, stable; IPSec support
  - scaled cluster to 4x needs, perf test well
  - entire ecommerce platform migrated in 2 years.
    - 120 microservinces, 100k deployments, 120mil business, 0 issue 2017 peak, onboarding store services
    - wrote docker deployment API. triggered by jenkins, talk to their deployment API
    - process visible to all stakeholders in dashboard
    - Jenkinsfile and deployment spec files (pic): joint managed by dev and ops, 1 spec for environment going to and services version. ALL use same specification

ADDL HIGHLIGHTS:
- on-demand releases, dynamic scaling, improved time to market, reduced cost

KEY TAKEAWAYS:
- controlled on-boarding of services to prove it worked and not take down system. Multi-cluster design helped, move to one first, reduce risk
*- reduce friction - cloud agnostic helped running locally for devs fixing bugs! Frictionless upgrade from underlying platform
- Empower teams - break down walls b/t dev and ops, self-service / all tools needed, training, higher up support
- Plan for failure - failure isolation, think about failure when designing app
- Talent acquisition - 


?
- how much training did you need to give your people?
- how much time to market was reduced?
- how much cost savings?

