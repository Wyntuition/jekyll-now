# Self-Healing Services

In cloud architecture, you want your apps to:

* Be able to run on any server anywhere
* Load balance
* Scale dynamically
* Communicate with what it need to, wherever those services live
* Use dynamic routing
* Restart if its host server fails or a program or other error causes it to crash
* Wisely retry if one of its dependencies is currently unavailable
* Have immutable infrastructure
* Be able to do blue/green and canary deployments

Complexity in **distributed cloud architecture!** but good complexity. 

You need:
  - **self-healing services** and **fault tolerance**
  - to **design for failure** 
  
Monoliths could be restarted more manually. We can't do that with service-based architecture, nor do we want to. We want to be able to **manage thousands of apps.**

## Self-Healthing Practices

* **Application-level health reporting** (no one knows more about the health than the developer). Admin's views are often incomplete.
  - Returns status via HTTP
  - Exercise its dependencies
  - More than just healthy or not, publish state, to help system know how to operate with it (i.e. up but not ready for traffic). Delay start of health checks. (i.e. Submitted,  Scheduled. Ready, Healthy, Unhealthy, Terminating)
  - Retry pattern
  * Circuit Breaker pattern
* **Infrastructure-level health** 
  - infrastructure tests (i.e. connect, assert network, resolve hostnames, routable, etc)
  - chaos engineering
* **Resiliency** - cloud-native apps and infrastructure share responsibility
  - Deisgn for failure
  - Graceful degredation - load balancing, dynamic scaling, but also returning a request no matter what (i.e. even if not full set, or cache)
* **Monitoring** - have monitoring rules
* **Notification** - organize and get properly notified

One example of health reporting is laid out in Google’s Borg paper:

  *Almost every task run under Borg contains a built-in HTTP server that publishes information about the health of the task and thousands of performance metrics (e.g., RPC latencies). Borg monitors the health-check URL and restarts tasks that do not respond promptly or return an HTTP error code. Other data is tracked by monitoring tools for dashboards and alerts on service-level objective (SLO) violations.*

## Self-Healing Service Details

Self-healing services: **Fault-tolerant and responsive systems** by having services 
  - continually check and optimize state
  - automatically adapt to changing conditions
  - returning to the desired state if not working correctly

### Health check details

These are the types of health checks we need to pay attention to:

- Application level - code & design patterns to heal itself internally, i.e. logging exceptions, stopping execution, failed database connection
    - Connection retries
    - Health checks run integration test (i.e. database query)
- System level - healing and tests that can be applied to all services independently from the internals, 
    - failures of processes - restart process or redeploy service
    - response time - scale or descale based on it
    - ping APIs for 2xx responses
- Hardware level - healthy nodes, resource use?
- Notifications needed at all levels
- Reactive healing - system reacts to a failure and heals itself

## Application-level health

- HTTP Health Checks (Each service typically implements them via this endpoint: `/health`) - proper reqponse, connection to dependencies
- Logging of services centrally
- Central monitoring
- Notificaitons (central logging across services), based on criticality (i.e. Splunk web hook)

## Standard HTTP health checks

Tier 1:

1. Endpoint is serving
1. Endpoint is able to communicate to its lower dependencies. EXAMPLE: health check takes API request and does a simple database query.
1. Services are able to communicate with each other.
1. Haven't run out of database connections
1. Getting responses in a timely manner
1. Make sure load balancer isn't routing to unhealthy instance (AWS covers this?)

Tier 2:

1. Telemetry Data (mean time between failures, mean time to recovery, requests/min, error rate, latency, time to complete end-to-end process)
1. Performance health checks
1. Introducing chaos

## Logging, Monitoring & Notifications

Centralized logging with proper analysis, and monitoring with proper responsiveness, are critical for a service-based system. SAVE is using these tools for the following purposes:

**Logging**: Splunk Application Monitoring - generally for logs
  - log and event data data, secondarily metrics
  - advanced GUI, dashboard
  - Can do operational analytics

**Metrics**: New Relic, APM Tool (Application Performance Monitoring) - generally for end-user performance
  - instrumentation of web appliations, end-user based insights
  - Splunk add-on for New Relic?
  - Use New Relic if possible, otherwise Prometheus

**Notifications**
  - Slack
    - anything from Splunk from logger.critical, fatal
  - Email
  - Autoscaling
  - Organization!