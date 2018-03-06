# Overview

This cheatsheet is to help business develoment understand key things quickly when trying to sell microservices.

This BD cheatsheet includes:

* Summmary of microservices
* Why? Problems addressing:
  * Pain points
  * Use Cases
  * Pros & Cons
  * Alternative Choices
  * Questions to ask
* Getting Started

## Summary

The microservices approach is a way to architect software by breaking up an application into small, independent pieces that do one thing well.

Microservices promise many benefits that are of interest to application architects and development teams including fluid, flexible delivery of changes, technology flexibility, and precise scalability. They are of interest to business leaders as they enable cloud readiness, cost optimization and rapid product development in the right situations.

Basic attributes:

* Instead of creating one big application, it is broken into small services, each a fully independent, runnable application that communicates over the network with the other pieces.
* This allows more flexibility in changing, deploying, and scaling specific parts of the application without affecting the others.
* It makes the application distributed, since the small services (microservices) are typically distributed across servers (whether or not in the cloud). This increases the complexity and the needed knowledge and experience of the team, so it is critical to clearly analyze where microservices should be used so it is worth it.
* Microservices are often thought of as the evolution of SOA.
* Advancements in tooling are making microservices broadly accessible, where once they were only used by giants like Netflix.
* Often discussed in combination with cloud migrations, though cloud is not required

* A microservice can be any component of a software system

## Reasons to Consider Microservices

* Software delivery is too slow
* It is difficult to scale your software
* Specific parts of the application need scaling and/or high performance, but not the whole thing. Scaling just the microservices that need scaling is cheaper than trying to scale the entire application.
* Competition is gaining competitive advantages by delivering software faster and better
* Bugs are too often introduced in unrelated parts of the system on deployments
* Software code gets too messy and hard to test and maintain
* Deploying the entire application on every change is getting inefficient

## Use Cases

* Large applications that require some pieces to independently scale and be developed and deployed separately
* Volitile areas of software can be broken into microservices, so they can be worked on and deployed independently
* Resource intensive areas of software can be broken into microservices
* A relatively large number of developers need to work on the application in multiple teams
* Development teams want to use different technologies/languages for different parts of the application

## Pros

* Smaller, more productive teams
* Reduced risk of change given isolated microservices
* Faster software delivery given it's easier to frequently deploy a small, independent service
* Lower risk to introduce new technologies since it only affects a small service
* Much flexibility in using whatever technology/language is right for the particular piece
* Lower risks and costs of upgrading and replacing systems since they can more easily be maintained in pieces
* Reduced costs of migrating and operating in the cloud since they can be migrated in pieces

## Cons

* Many projects and organizations will find microservices too complex, expensive and disruptive to deliver a return on the investment required.
* Must do comprehensive analysis on the software requirements to determine if it would overall benefit
* Need specific experience in building, deploying and managing microservices and distributed applications.
* Can be harder to manage; more pieces
* Can be harder to integration and end-to-end test with more pieces
* Can be overkill for many applications
* Hard to know how to break up into small pieces; must know business domain and infrastructure very well

## Alternative Choices

Teams could architect applications that are any combination of one large application, a few large services with some microservices, all the way to many microsoervices combining to make one application.

* Monolith architecture - application is a single service/piece of software
* Service hybrid architecture - microservices for only what makes sense, and monoliths, etc. elsewhere. Gaining traction today.
* Microservices architecture - application is all made of microservices; largest, most complex software merits this.

## Questions to Ask

* What is the nature, size and complexity of your software project?
* Will multiple teams be working on it?
* Do certain parts of the application need to scale and change frequently and independently? Is there a lot of risk to deploying the whole application for these changes? *Possible answers: you could break off those parts of your application into microservices and scale them independently internally or on any cloud provider, no matter where the original application is hosted*
* Determine whether your organization is mature enough to adopt microservices.
  * Does your organization have experience with distributed applications?
  * Do you have a strong application architecture practice?
  * Do you have a mature agile and DevOps practice?
  * Will your data management team support it? 
  * Do you have experience with cloud, containers and distributed applications?

## Getting Started

* Take it slowly. Initially use microservices only where you need to — for functionality with agility or scalability requirements. Direct teams to experiment with the new patterns and technologies and build expertise.
* Expect to implement a microservices infrastructure to provide the outer architecture capabilities needed to build, deploy and operate fleets of microservices. PaaS and container management platforms can provide a core, but you’ll need to supplement this with capabilities such as API gateways, service discovery, monitoring and telemetry, build and test automation, messaging and data persistence. A serverless approach can be a quick way to get started.
* Choose a low risk project to start with.
* Create version 1 as a monolith, then slice off microservices as they make sense. This also gives time to build up the tooling and infrastructure incrementally.
* Lift and shift an application into a container, and deploy that to a container management system
* Bring in outside distributed applications, container, cloud and microservices expertise if this is possible. If not, plan for learning time.
