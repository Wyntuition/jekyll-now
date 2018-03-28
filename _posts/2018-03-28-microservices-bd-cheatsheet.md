---
title: Microservices Business Development Cheat Sheet
author: Wyn Van Devanter
layout: post
---

## Overview

This cheat sheet is for helping business development practitioners quickly understand key things when discussing and trying to sell solutions that might leverage microservices.

## Who Cares?

Microservices have become the hot way build software, with every CTO thinking they might need them for competitive advantage, and every engineer wanting to build them. Certainly it's not that simple, and many considerations must be made before using the microservices approach in building solutions.

This cheat sheet should help discuss microservices with decision makers in terms of solutions, with just enough detail. This BD cheat sheet includes:

* Relevant Priority Initatives 
* Landscape
* Deciders
* Summmary of microservices
* Why? Problems addressing:
* Pain points
* Use Cases
* Pros & Cons
* Alternative Choices
* Questions to ask
* When will customers ask for them?
* Success stories & Key differentiators
* Getting Started

## Relevant Priority Initatives 

* **Digital Service Delivery** - microservices is the most modern & talked about software architecture approach, and one that organizations are worried about for competitive advantage. Embrancing it properly will help our **strategic growth** and get more **impactful work**. The agile delivery and DevOps mindset and expertise we bring helps **enable organizations to build microservices**.
* **Legacy Systems Modernization** - this is asked about frequently by customers wanting to modernize systems - if they should use the approach. We can **differentiate ourselves** by demonstrating how we know how to pick the right places to use it, and avoid the wrong places and **overarchitecture**. Microservices, containers and cloud are key considerations in any major modernization today, as they help enable organizations to keep up with **solution flexibility, scalability, and innovation**.

## Landscape 

* Container & microservice usage for production enterprise workloads is **expected to increase** from 25 percent to
44 percent within the next three years. Deployment will shift heavily to **hybrid cloud** and support for
on-premises, serverless containerized environments with some microservices. **Deploying only on public clouds will decrease**.
* **COTS** can help transition to DevOps, microservices and automation that reduce the operational and uncertainty challenges that currently overburden the container & microservices market. Things like Kubernetes, OpenShift, and microservices frameworks should be looked at.
* In the commercial world, **consulting services** are considered only necessary for **complex endeavors** — for example (and especially), when companies seek to leverage AI within containerized apps and need support for
non-x86 architectures, and when designing a microservices & cloud infrastructure.
  * Across the range of roles, respondents see **insufficient internal expertise** as one of the significant
    challenges of adopting microservices & container-based app development. IT executives are concerned with
    **time and cost uncertainty**, whereas developers are bogged down by **operational challenges** like
    redesigning on-premises apps and managing data across containers.
* IT executives value **compatibility** with their current IT environment and **ease of use** rank among the top
reasons why a container platform is selected.

## Deciders

The primary buyers and leading influencers of container investments are the heads of IT operations
and senior IT executives. However, app development leaders, DevOps teams and app developers are
also highly influential. 

## Summary of Microservices

The microservices approach is ***a way to architect software by breaking up a single application into small, independent pieces*** that each do something well. Instead of creating one big application, each of many pieces is a fully runnable program that communicates over the network with the others to function as a whole.

Typically applications are built as **monoliths** - with all functionality contained together in a single runnable program, or with a small number of large services making up an application. Microservices are vastly different in being **many small services**. They can be considered an evolution and the result of lessons learned from *SOA* (service-oriented architecture).

Microservices promise many benefits that are of interest to application architects and development teams including fluid, **flexible delivery** of changes, **technology flexibility**, and **precise scalability**. They are of interest to business leaders as they **enable cloud readiness, cost optimization** and **rapid product deployment & delivery** in the right situations.

Basic attributes:

* **Small pieces** allow more **flexibility** in changing, deploying, and scaling specific parts of the application without affecting the others.
* It makes the application **distributed**, since the small services (microservices) are typically distributed across servers (whether or not in the cloud). This increases the solution's complexity and the needed knowledge and experience of the team, so it is critical to clearly analyze where microservices should be used so it is worth it.
* Advancements in tooling are making microservices **more broadly accessible**, where once they were only used by giants like Netflix.
* Often discussed in combination with **cloud migrations** because they can add benefit to the transition, though cloud tech is not required
* Often discussed in combination with **containers**, though they are not the same. Putting a piece of working software (a microservice) in a container greatly helps the software process, but containers are not required to build microservices. That said, it makes a lot of sense to always build them in containers. Containers are a way to isolate software efficiently, even more so than VMs, which make it easy to deploy microservices.
* Microservices are often thought of as the evolution of SOA.
* A microservice can be any component of a software system, including a whole or partial API, a back-end service, a UI, a batch job, a single piece of critical functionality and more.

## Pain Points Microservices Could Help

* Competition is gaining **competitive advantages** by **delivering software faster** and better
* **Slow software delivery**. It could be because it's a large system and slow to change, or hard and risky to deploy, or other reasons.
* Software is too expensive and **risky to change**
* **Bugs are often introduced** in unrelated parts of the system on deployments
* Software code gets too messy and hard to test; becomes **maintenance nightmare**
* **Deploying the entire application** on every change is getting inefficient
* It is **difficult to scale** your software. It could be because since it's one big piece of software, all you can do is **throw more hardware at it**.
* Specific parts of the application need scaling and/or **high performance**, but not the whole thing. Scaling just the microservices that need scaling is **cheaper** and easier than trying to scale the entire application.

## Use Cases

* Large applications that require some pieces to **independently scale** and be developed and **deployed separately**, whether or not by independent teams
* **Volatile areas** of software can be broken into microservices, so they can be worked on and deployed independently
* **Resource intensive areas** of software can be broken into microservices and then deployed on specific hardware tuned and scaled appropriately and cost-effectively
* A relatively large number of developers need to work on the application in **multiple teams**
* Development teams want to use **different technologies**/languages for different parts of the application

## Pros of Microservices

* **Faster software delivery** given it's easier to frequently deploy a small, independent service
* **Reduced costs of migrating and operating in the cloud** since they can be migrated in pieces
* More flexibility in cloud deployment, from being able to deploy different parts of the application to different parts of the cloud, leave some in-house, depending on pricing, security, technical and other factors. This can enable **frequent deployments**.
* **Lower risks and costs of upgrading** and replacing systems since they can more easily be maintained in pieces
* Smaller, more **productive teams**
* **Reduced risk of change** & introducing bugs given isolated microservices
* Lower risk to **introduce new technologies** since it only affects a small service
* Much flexibility in using whatever technology/language is right for the particular piece
* Potential reuse of software with a service-based architecture with microserivces. For example, you might have a pricing microserive that is used across business units for various price calculations, or a search service used organization-wide.

## Cons of Microservices

* Many projects and organizations will find microservices **too complex**, expensive and disruptive to deliver a return on the investment required. *Organizations must diligently **analyze all the key factors** for their situation before deciding to use microservices.*
* **Need specific experience** in building, deploying and managing distributed applications and ideally microservices
* Extra **overhead** to do comprehensive analysis up front to determine if microservices would be worth the cost
* Can be more complex to manage - more moving parts. *Often microservices complexity is **better complexity** than that of a giant monolithic software application though - this must be analyzed up front.*
* Can be harder to integration and end-to-end test with more pieces
* Can be **overkill** for many applications *Often starting with a monolith is the right way to go anyway*
* Hard to know how to break up into small pieces. *Must very **knowledeable of the business domain** as that is one guide in how to break up the software. Also knowledge of the **volatile areas** of the software/infrastructure is critical as well, so you can architect those areas to be easily changed.

## Alternative Choices

Teams could architect applications that are any combination of one large application, a few large services with some microservices, all the way to many microsoervices combining to make one application. There are also other niche ways to architect software, such as a pluggable architecture, but this won't get that specific.

* **Monolith** architecture - application is a single service/piece of software; most common
* Service hybrid architecture - microservices for only what makes sense, and monoliths, etc. elsewhere. Gaining traction today in response to scenarios where all microservices are overkill.
* Microservices architecture - application is all made of microservices; largest, most complex software merits this.

## Questions to Ask

* What is the **nature, size and complexity** of your software project?
* Will **multiple teams** be working on it?
* Do certain parts of the application need to **scale** and **change frequently** and **independently**? 
* Is there a lot of **risk to deploying** the whole application when it changes?
  *Possible suggestions: you could break off those parts of your application into microservices and scale them independently internally or on any cloud provider, no matter where the original application is hosted*
* Do you think you're **spending too much** on infrastructure for your application?
  *Possible suggestions: Scaling and hosting with microserivces can be **cheaper** by paying for more infrastructure only for the parts of your application that utilize it. It's also easier to **leverage cloud pricing** in general with microservices as you can control what you're paying for much more at the software level.*
* Determine whether your organization is mature enough to adopt microservices.
  * Does your organization have **experience with cloud**, containers and distributed applications?
  * Do you have a **strong application architecture** practice?
  * Do you have a mature Agile and **DevOps** practice?
  * Will your data management team support it?

## When will customers ask for them?

* CIOs, some CEOs given the potenial organizational impact financially and competitively, technology decision-makers and all engineers will be aware of the approach given it's impact on the industry and popularity
* When **exploring a modernization effort**, if the solution is large enough this approach must be considered. Many organizations will have **no experience** with them so may be saying they need them when they really don't know.
* When they need any **greenfield application of enough size or complexity**

## Success Stories

### NCARB Certificate Portfolio

#### 2017

* **Incrementally evolved** the client's software ecosystem by **starting small,** by appropriately analyzing the **cost/benefit trade-offs** of implementing some of the functionality with a new microservices platform. Determined a worthwhile part of the solution to start - an API to deliver and record test scores. Incrementally built up **supporting infrastructure** by integrating and adding on to the existing architecture, while also paving the way for the organization to progress with newer cloud architecture and a template for more microservices. **Transferred knowledge** of building solutions leveraging the right modern architectures, including microservices, giving the organization their current **foundation for cloud migration** and next generation software, and helping them with faster delivery of new productive initiatives.

The new infrastructure allowed software deployment to use 100% less physical, on-premisis hardware, and thus reduced IT maintenance costs.

### USCIS Verifications - e-Verify and SAVE

#### 2016 - Present

* **Modernized** legacy system with a microservices architecture, allowing the **better organization** of **multiple teams**, with **more flexibility** in releasing, and scaling. This also allowed agility in choosing the **right technology for the job** and more rapidly in response to changing client requirements. It allowed for more **continuous delivery** in using the microservices inside **containers** that could be shipped around easily and in a modular way from developer to production infrastructure. This increased the available tools the teams had at their disposal by over 3x, and increased the frequency they could deliever to the customer over seven fold.

[Case Study on excella.com](https://www.excella.com/news/uscis-verification-program-takes-top-honors-for-innovation-in-government) - This doesn't mention microservices but the solution was built using them

## Key Differentiators

* We have experience in **multiple software development approaches** such as monoliths and microservices, and can recommend the right approach in the right situation. Microservices is not the right answer in many cases but many people will say it is, which can lead to great pain and failure. We can draw on our broad experience and knowledge to make nuanced and appropriate decisions.
* We have **broad technology skills**, which can be leveraged in a microservices architecture to use the **right tool for the job**. Excella can thus very efficiently and effectively recommend and implement the right piece at the right time, and not because they are experts in just one technology stack. Many organizations **think they need microservices** because they're hot, when they need something else. We can prevent them from falling into that trap.
* We have worked with this approach on clients large and small

## Getting Started

* Take it **slowly**. Initially use microservices only where you need to — for functionality with agility or scalability requirements. Direct teams to experiment with the new patterns and technologies and build expertise. Direct a team to start building a **sandbox**.
* Choose a **low risk** project to start with.
* Create version 1 as a monolith, then **slice off** microservices as they make sense. This also gives time to build up the tooling and infrastructure incrementally.
* **Lift and shift** an application into a container, and deploy that to a **container management system**. This means taking an existing app and moving it into a container as a whole, without trying to break off microservices yet. This will allow you to get it into cloud and other microservices infrastructure, and make it easier to break up from there.
* Expect to implement a **microservices infrastructure** to provide the outer architecture capabilities needed to build, deploy and operate fleets of microservices. PaaS and container management platforms can provide a core, but you’ll need to supplement this with capabilities such as API gateways, service discovery, monitoring and telemetry, build and test automation, messaging and data persistence. A serverless approach can be a quick way to get started.
* Bring in **outside expertise** in distributed applications, container, cloud and microservices if this is possible. If not, plan for learning time.

## Additional Resources

* [USCIS Verifications Case Study on excella.com](https://www.excella.com/news/uscis-verification-program-takes-top-honors-for-innovation-in-government) - This doesn't mention microservices but the solution was built using them
* [myUSCIS Case Study on excella.com](https://www.excella.com/clients/myuscis) - This doesn't mention microservices but the solution was built using them
* [Stitch Fix CTO talks data science, modern architectures and moving up the engineering ladder](https://architecht.io/stitch-fix-cto-talks-data-science-modern-architectures-and-moving-up-the-engineering-ladder-de4c8d7b5152)
* [Microservices](https://martinfowler.com/articles/microservices.html), Martin Fowler
* [Microservices Prerequisites](https://martinfowler.com/bliki/MicroservicePrerequisites.html), Martin Fowler
* [Case Study (video): How HomeDepot.com transitioned to microservices](https://www.safaribooksonline.com/case-studies/microservices/how-homedepot-com-transitioned/9781491991336-video308630/)
* [Case Study (video): Orbitz autommates its microservices](https://www.safaribooksonline.com/case-studies/microservices/orbitz-com-automates-its-micro/9781491991336-video308680/)