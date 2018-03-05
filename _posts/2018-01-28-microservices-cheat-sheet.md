# Overview

This BD cheatsheet includes:

* Summmary of microservices
* Use Cases
* Pros & Cons
* Alternative Choices
* Questions to ask
* Getting Started

## Summary

The microservices approach is a way to architect software by breaking up an application into small pieces that do one thing well.

Microservices promise many benefits that are of interest to application architects and development teams including fluid, flexible delivery of changes, technology flexibility, and precise scalability. They are of interest to business leaders as they enable cloud readiness, cost optimization and rapid product development in the right situations.

Basic attributes:

* Instead of creating one big application, it is broken into small services, each a fully independent, runnable application
* This allows more flexibility in changing, deploying, scaling, etc. specific parts of the application without affecting the others. 
* It makes the application distributed, since the small services (microservices) are typically distributed across servers. This increases the complexity and the needed knowledge of the team.
* Often thought of as the evolution of SOA
* Advancements in tooling are making microservices broadly accessible, where once they were only used by giants like Netflix

## Use Cases

* Large applications that require some that require independent scaling, deployment, different technologies
* Volitile areas of software can be broken into microservices, so they can be worked on and deployed independently
* Resource intensive areas of software can be broken into microservices
* A relatively large number of developers need to work on the application in multiple teams

## Pros

* Smaller, more productive teams
* Reduced risk of change
* Faster software delivery
* Lower risk to introduce new technologies
* Much flexibility in using whatever technology/language is right for the particular piece
* Lower risks and costs of replacing systems
* Reduced costs of migrating and operating in the cloud

## Cons

* Many projects and organizations will find microservices too complex, expensive and disruptive to deliver a return on the investment required.
* Need specific experience in building, deploying and managing microservices and distributed applications.
* Can be harder to manage
* Can be overkill for many applications
* Hard to know how to break up into small pieces; must know business domain and infrastructure very well

## Alternative Choices

Teams could architect applications that are any combination of one large application, all the way to many microsoervices combining to make one application.

* Monolith architecture - application is a single service/piece of software
* Service hybrid architecture - microservices for only what makes sense, and monoliths, etc. elsewhere
* Microservices architecture - application is all made of microservices

## Questions to Ask

* What is the nature and size of your software project?
* Will multiple teams be working on it?
* Do certain parts of the application need to scale and change frequently and independently? Is there a lot of risk to deploying the whole application for these changes?
* Determine whether your organization is mature enough to adopt microservices.
  * Do you have a strong application architecture practice?
  * Do you have a mature agile and DevOps practice?
  * Will your data management team support it? Do you have experience with cloud, containers and distributed applications?

## Getting Started

* Take it slowly. Initially use microservices only where you need to — in applications with web-scale agility or scalability requirements. Direct teams to experiment with the new patterns and technologies and build expertise.
* Create version 1 as a monolith, then slice off microservices as they make sense. This also gives time to build up the tooling and infrastructure incrementally.
* Expect to implement a microservices infrastructure to provide the outer architecture capabilities needed to build, deploy and operate fleets of microservices. PaaS and container management platforms can provide a core, but you’ll need to supplement this with capabilities such as API gateways, service discovery, monitoring and telemetry, build and test automation, messaging and data persistence.
* Choose a low risk project to start with.
* Bring in outside distributed applications, container, cloud and microservices expertise if this is possible. If not, plan for learning time.
