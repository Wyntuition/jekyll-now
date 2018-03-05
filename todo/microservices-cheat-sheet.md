# Microservices Cheat Sheet

Microservices promise many benefits that are of interest to application architects and development teams, including fluid, flexible delivery of changes, implementation technology flexibility, precise scalability and cloud readiness.

This cheatsheet includes:

* Summmary of Microservices
* Scenarios, Examples
* Pros & Cons
* Choices
* Considerations / Questions to ask
* Assessment
* Getting Started

## Summary

The microservices approach is a way to architect software:

* Instead of creating one big application, it is broken into small services, each a fully independent, runnable application
* This allows more flexibility in changing, deploying, scaling, etc. specific parts of the application without affecting the others. 
* It makes the application distributed, since the small services (microservices) are typically distributed across servers. This increases the complexity and the needed knowledge of the team.

## Examples of where to do it

* Most volitile areas, most needing of scaling and agile delivery

## Pros

## Cons

* Many projects and organizations will find microservices too complex, expensive and disruptive to deliver a return on the investment required.

## Archiectural Choices

* SPECTRUM: Monolith ... hybrid services ...  microservices

* Meanwhile, organisations can derive tremendous value from the miniservices model, which advocates a more pragmatic, coarse-grained services approach with relaxed architectural constraints. 

## Questions to Ask

- What is the nature and size of your software project? 

Q: What is the experience level of your team(s)?

A:

  - Use in cloud?
  - Lift and shift?
  - on-prem?


- Determine whether your organisation is mature enough to adopt microservices. Do you have a strong application architecture practice? Do you have a mature agile and DevOps practice? Will your data management team support it?

## Getting Started

* Take it slowly. Initially use microservices only where you need to — in applications with web-scale agility or scalability requirements. Direct teams to experiment with the new patterns and technologies and build expertise.
* Expect to implement a microservices infrastructure to provide the outer architecture capabilities needed to build, deploy and operate fleets of microservices. PaaS and container management platforms can provide a core, but you’ll need to supplement this with capabilities such as API gateways, service discovery, monitoring and telemetry, build and test automation, messaging and data persistence.
