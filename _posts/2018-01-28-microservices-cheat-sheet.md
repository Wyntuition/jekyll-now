# Overview

This cheat sheet is for helping business development practitioners quickly understand key things when discussing and trying to sell microservices.

## Who Cares?

Microservices have become the hot way build software, with every CTO thinking they might need them for competitive advantage, and every engineer wanting to build them. Certainly it's not that simple, and many considerations must be made before using the microservices in approach in building solutions.

An overview of this landscape is as followed, which should help discuss microservices with decision makers in terms of solutions.

This BD cheat sheet includes:

* Summmary of microservices
* Why? Problems addressing:
  * Pain points
  * Use Cases
  * Pros & Cons
  * Alternative Choices
  * Questions to ask
  * Success stories
* Getting Started

## Summary of Microservices

The microservices approach is * **a way to architect software by breaking up an application into small, independent pieces** * that do one thing well.

Microservices promise many benefits that are of interest to application architects and development teams including fluid, flexible delivery of changes, technology flexibility, and precise scalability. They are of interest to business leaders as they **enable cloud readiness, cost optimization and rapid product delivery in the right situations**.

Basic attributes:

* Instead of creating one big application, it is broken into small services, each a fully independent, runnable application that communicates over the network with the other pieces to function as a whole.
* This allows **more flexibility in changing, deploying, and scaling specific parts of the application without affecting the others**.
* It makes the application distributed, since the small services (microservices) are typically distributed across servers (whether or not in the cloud). This increases the solution's complexity and the needed knowledge and experience of the team, so it is critical to clearly analyze where microservices should be used so it is worth it.
* **Advancements in tooling are making microservices broadly accessible**, where once they were only used by giants like Netflix.
* Often discussed in combination with cloud migrations because they can add benefit to the transition, though cloud tech is not required
* Often discussed in combination with containers, though they are not the same. Putting a piece of working software (a microservice) in a container greatly helps the software process, but containers are not required to build microservices. That said, it makes a lot of sense to always build them in containers.
* Microservices are often thought of as the evolution of SOA.
* A microservice can be any component of a software system, including a whole or partial API, a back-end service, a UI, a batch job, a single piece of critical functionality and more.

## Pain Points Microservices Could Help

* Competition is gaining competitive advantages by delivering software faster and better
* Software delivery is too slow. It could be because it's a large system and slow to change, or hard and risky to deploy, or other reasons.
* Software is too expensive and risky to change
* Bugs are too often introduced in unrelated parts of the system on deployments
* Software code gets too messy and hard to test and maintain
* Deploying the entire application on every change is getting inefficient
* It is difficult to scale your software. It could be because since it's one big piece of software, all you can do is add more hardware.
* Specific parts of the application need scaling and/or high performance, but not the whole thing. Scaling just the microservices that need scaling is cheaper and easier than trying to scale the entire application.

## Use Cases

* Large applications that require some pieces to **independently scale and be developed and deployed separately**, whether or not by independent teams
* **Volatile areas of software can be broken into microservices**, so they can be worked on and deployed independently
* **Resource intensive areas of software can be broken into microservices** and then deployed on specific hardware tuned and scaled appropriately and cost-effectively
* A relatively large number of developers need to work on the application in multiple teams
* Development teams want to use different technologies/languages for different parts of the application

## Pros of Microservices

* **Faster software delivery** given it's easier to frequently deploy a small, independent service
* **Reduced costs of migrating and operating in the cloud** since they can be migrated in pieces
* More flexibility in cloud deployment,from being able to deploy different parts of the application to different parts of the cloud, leave some in-house, depending on pricing, security, technical and other factors. This can enable **frequent deployments**.
* **Lower risks and costs of upgrading and replacing systems** since they can more easily be maintained in pieces
* Smaller, more productive teams
* **Reduced risk of change & introducing bugs** given isolated microservices
* Lower risk to introduce new technologies since it only affects a small service
* Much flexibility in using whatever technology/language is right for the particular piece
* Potential reuse of software with a service-based architecture with microserivces. For example, you might have a pricing microserive that is used across business units for various price calculations, or a search service used organization-wide.

## Cons of Microservices

* Many projects and organizations will find **microservices too complex**, expensive and disruptive to deliver a return on the investment required

  *Organizations must diligently **analyze all the key factors for their situation before deciding to use microservices***

* **Need specific experience** in building, deploying and managing distributed applications and ideally microservices

* Extra overhead to do comprehensive analysis up front to determine if microservices would be worth the cost

* **Can be more complex to manage** - more moving parts

  *Often the added complexity is **better than the complexity of a giant monolithic software application** though - this must be analyzed up front*

* Can be harder to integration and end-to-end test with more pieces

* **Can be overkill** for many applications *Often starting with a monolith is the right way to go anyway*

* Hard to know how to break up into small pieces

  *Must know business domain, volatile areas of the software and the infrastructure very well*

## Alternative Choices

Teams could architect applications that are any combination of one large application, a few large services with some microservices, all the way to many microsoervices combining to make one application.

* Monolith architecture - application is a single service/piece of software; most common
* Service hybrid architecture - microservices for only what makes sense, and monoliths, etc. elsewhere. Gaining traction today in response to scenarios where all microservices are overkill.
* Microservices architecture - application is all made of microservices; largest, most complex software merits this.

## Questions to Ask

* What is the nature, size and complexity of your software project?

* Will multiple teams be working on it?

* Do certain parts of the application need to scale and change frequently and independently? Is there a lot of risk to deploying the whole application for these changes?

  *Possible answers: you could break off those parts of your application into microservices and scale them independently internally or on any cloud provider, no matter where the original application is hosted*

* Do you think you're spending too much on infrastructure for your application?

  *Possible answers: Scaling and hosting with microserivces can be cheaper by paying for more infrastructure only for the parts of your application that utilize it. It's also easier to leverage cloud pricing in general with microservices as you can control what you're paying for much more at the software level.*

* Determine whether your organization is mature enough to adopt microservices.
  * Does your organization have experience with cloud, containers and distributed applications?
  * Do you have a strong application architecture practice?
  * Do you have a mature Agile and DevOps practice?
  * Will your data management team support it?

## Getting Started

* Take it slowly. Initially use microservices only where you need to — for functionality with agility or scalability requirements. Direct teams to experiment with the new patterns and technologies and build expertise. Direct a team to start building a sandbox.
* Choose a low risk project to start with.
* Create version 1 as a monolith, then slice off microservices as they make sense. This also gives time to build up the tooling and infrastructure incrementally.
* Lift and shift an application into a container, and deploy that to a container management system
* Expect to implement a microservices infrastructure to provide the outer architecture capabilities needed to build, deploy and operate fleets of microservices. PaaS and container management platforms can provide a core, but you’ll need to supplement this with capabilities such as API gateways, service discovery, monitoring and telemetry, build and test automation, messaging and data persistence. A serverless approach can be a quick way to get started.
* Bring in outside distributed applications, container, cloud and microservices expertise if this is possible. If not, plan for learning time.
