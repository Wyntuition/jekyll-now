---
layout: post
title: Cloud Architecture BD Cheat Sheet
---

This cheat sheet goes over key terms and concepts in cloud architecture that are important to be aware of in order to discuss it.

Cloud architecture generally consists of the software and infrastructure services, whether hosted **on-premises or by a third party over the internet**, that enable cloud computing. **Cloud computing** allows pooling of IT resources, lower effort for provisioning resources, lower management overhead, and cost optimization. Cloud architecture enables **standardization of software delivery**, with things like container-based platform-as-a-service systems that can run any software anywhere as long as it's run in containers. This enables **standardization of pipelines and software management**. A container-based platform-as-a-service is called containers-as-a-service (CaaS), and generally is a PaaS leveraging the benefits of containers, and this is **what customers are wanting** to move towards in terms of a **standard software deployment and management platform**.

This standardization and modern CaaS use enables **empowering groups to self-service their software creation and deployment** and deployment needs on the PaaS platform, while taking advantage of other cloud architecture benefits such as commoditizing software, paying only for what you use and less IT management, among other things. It can enable teams to **deploy software in less than an hour**. It allows them to build and focus on their specialized software vertical PaaS, and less on the general distributed systems aspects. These are things organizations have expressed strong interest in relating to modern cloud migration efforts.

// TODO: add specifics like cloud providers, etc., fill out summary a bit more. - Add adiitonal seections: benefits, drawbacks to each? Relevant priority initaitives, Landscape, deciders, summary, why/problems addressing, pain points, use cases, alternatives, questions to ask, when will customers ask for them, success stories & key differentiators, getting started, additional resources.

## Core terms & items in cloud architecture

// TODO: 
  - Replace diagram below with our own based on feedback
  - Figure out how to convey without aaS terms first, to simplfy aspects into a biggest picture view

Generally, **as-a-service** terms like the ones below describe an application, service, or piece of infrastrucure designed to run on cloud architecture. As the diagram shows, each builds on each other.

![as-a-service diagram](https://carlfreemandotnet.files.wordpress.com/2017/02/azure-on-premises-vs-iaas-vs-paas-vs-saas.png?w=648)

**IaaS** (infrastructure as a service) - computer infrastructre provided as a service as opposed to running it yourself. **EXAMPLE:** Virtual server, network, storage from AWS, Azure, Google cloud; web server from Heroku.

**PaaS** (platform as a service) Provides a platform for delivering software, that is largely being taken over by containers. They can be general, or various PaaS's can be built for specific software verticals such as APIs, Django web apps, etc.  Services include:

* packaging and distribution of software
* reliable, zero-downtime rollout of software versions
* Healing, auto-scaling, load balancing

> > **EXAMPLES:** Kubernetes with support from AWS, API as a containerized service, Python/Django containerized app platform one-click spin-up

**CaaS** (containers as a service) - like a PaaS but using containers. They can more easily and quickly be built for specific groups or uses. **EXAMPLES:** Same as for PaaS but using services like AWS Elastic Container Service, Google Container Engine, Azure Container Service

**Functions as a service** (FaaS) - This is a service that allows deployment of individual functions that can make up an application or just do useful things. EXAMPLES: AWS Lambda, Apache OpenWisk

// TODO: Diagram for how orchestrators live on top of container deployments, and container management systems live on top of that, etc

**Orchestrators** - manages many sets of containers for many apps or a CaaS, I.E. manages scaling, health, security, software packaging, communication, logging, monitoring, etc. of many microservice-based applications across an organization. EXAMPLES: Kubernetes, Swarm, Mesos, Fleet

**Container Management Systems** - lives on top of an orchestrator to provide greater and more centralized management functionalities for deployed container-based applications or CaaS's. Allows management across an organization, with things like centralized security controls and access management and GUI tools. EXAMPLES: Docker Enterprise, OpenShift

**SaaS** (software as a service) - abstracted above all the above, you can end of hosting and consuming SaaS. It's a icensing and delivery model in which software is licensed on a subscription basis and is centrally hosted. It is sometimes referred to as "on-demand software". **EXAMPLES:** Outlook.com vs. Exchange on-prem, Salesforce.com, AWS services, Dropbox, Slack

### What makes up the cloud appliations on a modern CaaS:

**Containers**
* *Piece of software infrastructure that holds everything needed to run the app execpt the OS*
* *Can run anywhere that can run Docker*
* [State of Containers in the Federal Government](2018-04-12-state-of-containers-in-federal.md)

**Microservices**
* *Small apps combine to make a full app*
* *Usually stored in containers*
* [Microservices BD Cheatsheet](https://excellaco.sharepoint.com/internal/marketing/marketing2017/Legacy/Shared%20Documents/Capabilities%20info/Microservices%20Business%20Development%20Cheat%20Sheet.pdf#search=cheat%20sheet)

## Drivers of cloud architecture

* **Standardization** of software delivery, deployment practices & pipelines, infrastructure & software management
* **Cheaper, faster**
* **Faster** is now cheaper and better. **Get to market** quickly, **respond to changes fast**

// TODO: add aspects from the CIO panel and from other pubs and notes

### Solutions

// TODO flesh out this and other sections