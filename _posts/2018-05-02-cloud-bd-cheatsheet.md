---
layout: post
title: Cloud BD Cheatsheet
---

# Cloud Architecture Cheat Sheet

This cheat sheet goes over key terms and concepts in cloud architecture that are important to be aware of in order to discuss it.

It enables **standardization of software delivery**, with things like container-based platform-as-a-service systems that can run any software anywhere as long as it's run in containers. This enables **standardization of pipelines and software management**.

This enables **empowering groups to self-service their software creation and deployment** and deployment needs on the PaaS platform, while taking advantage of other cloud architecture benefits such as commoditizing software, paying only for what you use and less IT management, among other things. It can enable teams to **deploy software in less than an hour**. It allows them to build and focus on their specialized software vertical PaaS, and less on the general distributed systems aspects.

// TODO: add aspects from CIO panel

## Terms encompassing things that enable cloud architecture

Generally, **as-a-service** terms like the ones below describe an application, service, or piece of infrastrucure designed to run on cloud architecture.

// TODO: 
  - Diagram showing how this all fits together
  - Figure out how to convey without aaS terms first, to simplfy aspects into a biggest picture view
  - Add benefits, drawbacks to each?

**SaaS** (software as a service) - licensing and delivery model in which software is licensed on a subscription basis and is centrally hosted. It is sometimes referred to as "on-demand software". **EXAMPLES:** Outlook.com vs. Exchange on-prem, Salesforce.com, AWS services, Dropbox, Slack

**PaaS** (platform as a service) Provides a platform for delivering software, that is largely being taken over by containers. They can be general, or various PaaS's can be built for specific software verticals such as APIs, Django web apps, etc.  Services include:

* packaging and distribution of software
* reliable, zero-downtime rollout of software versions
* Healing, auto-scaling, load balancing

  **CaaS** (containers as a service) - container-based PaaS which come in many flavors as needed. **EXAMPLES:** AWS Elastic Container Service, Google Container Engine, Azure Container Service

  **EXAMPLES:** Kubernetes with support from AWS, API as a containerized service, Python/Django containerized app platform one-click spin-up

  **Functions as a service** (FaaS) - 

**IaaS** (infrastructure as a service) - computer infrastructre provided as a service as opposed to running it yourself. **EXAMPLE:** Virtual server, network, storage from AWS, Azure, Google cloud; web server from Heroku.

**Orchestrators / Container Management Systems**

* *Microsevices infrastructure, manages many sets of containers for many apps*

**Microservices**
* *Small apps combine to make a full app*
* *Usually stored in containers*

**Containers**
* *Piece of software infrastructure that holds everything needed to run the app execpt the OS*
* *Can run anywhere that can run Docker*

## Drivers of cloud architecture

* **Standardization** of software delivery, deployment practices & pipelines, infrastructure & software management
* **Cheaper, faster**
* **Faster** is now cheaper and better. **Get to market** quickly, **respond to changes fast**

### Solutions