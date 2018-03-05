# Microservices Cheat Sheet

This cheatsheet includes:

* Summmary of Microservices
* Scenarios, Examples
* Pros & Cons
* Choices
* Considerations / Questions to ask
* Assessment
* Getting Started

## Summary

The microservices approach is a way to architect software by breaking up an application into small pieces that do one thing well.

Microservices promise many benefits that are of interest to application architects, development teams and organizations, including fluid, flexible delivery of changes, implementation technology flexibility, precise scalability and cloud readiness.

Basic attributes:

* Instead of creating one big application, it is broken into small services, each a fully independent, runnable application
* This allows more flexibility in changing, deploying, scaling, etc. specific parts of the application without affecting the others. 
* It makes the application distributed, since the small services (microservices) are typically distributed across servers. This increases the complexity and the needed knowledge of the team.
* Often thought of as the evolution of SOA

## Use Cases

* Large applications with many teams
* Teams that have some experience in distributed applications
* Volitile areas of software, needing scaling and agile delivery

## Pros

* Smaller, more productive teams
* Reduced risk of change
* Faster software delivery
* Lower risk to introduce new technologies
* Lower risks and costs of replacing systems
* Reduced costs of migrating and operating in the cloud

## Cons

* Many projects and organizations will find microservices too complex, expensive and disruptive to deliver a return on the investment required.
* Need specific experience in building, deploying and managing microservices and distributed applications.
* Can be harder to manage
* Can be overkill for many applications

## Alternative Choices

Teams could architect applications that are any combination of one large application, all the way to many microsoervices combining to make one application. 

* Monolith architecture
* Service hybrid architecture
* Microservices architecture

## Questions to Ask

* What is the nature and size of your software project?
* What is the experience level of your team(s)?
* Determine whether your organisation is mature enough to adopt microservices. Do you have a strong application architecture practice? Do you have a mature agile and DevOps practice? Will your data management team support it?

## Getting Started

* Take it slowly. Initially use microservices only where you need to — in applications with web-scale agility or scalability requirements. Direct teams to experiment with the new patterns and technologies and build expertise.
* Expect to implement a microservices infrastructure to provide the outer architecture capabilities needed to build, deploy and operate fleets of microservices. PaaS and container management platforms can provide a core, but you’ll need to supplement this with capabilities such as API gateways, service discovery, monitoring and telemetry, build and test automation, messaging and data persistence.
