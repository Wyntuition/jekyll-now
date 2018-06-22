---
layout: post
title: Cloud Architecture BD Cheat Sheet
---

## Overview

This cheat sheet goes over key cloud technology that is important to be aware of in order discuss solutions involing it.

**Contents**

Relevant Priority Initiatives & Key Differentiators
What is cloud architecture?
Problems addressing
  Federal Priorites
Why Excella?
FAQ

Use Cases //TODO
Pros & Cons //TODO
Alternative Choices //TODO
Questions to ask //TODO
When will customers ask for it? //TODO
Success stories // TODO
Getting Started //TODO

## Relevant Priority Initatives

**Digital Service Delivery** - modern software is typically put onto cloud services, more and more into **complex hybrid systems**, using **containers-as-a-service** (CaaS) to provide **cloud-agnostic**, **cross-server software management**

Embrancing it properly will help our strategic growth and get more impactful work. We can provide pipelines and deployment packages for our software much faster, more efficiently and more securely with it wrapped up in a cloud-native way, in a container, through a standardized pipeline, into a centralized deployment platform, all of which we can build.

**Legacy Systems Modernization** - usually modernization efforts involve using cloud technology in some way, but it is a complex and large ecosystem. We can differentiate ourselves by demystifying the landscape for our clients, guiding them to what's right for them no matter the tool or vendor, demonstrating that we can deliver and manage software and pipelines faster and faster by more and more leveraging cloud and container technology, saving money in labor, software license and infrastructure costs.

## What is Cloud Architecture?

Cloud architecture generally consists of the software and infrastructure services, whether hosted **on-premises or by a third party over the internet**, that enable cloud computing. These services generally include virtual server provisioning that can run and host network-based software, supporting services, down to virtual network provisioning. **Cloud computing** allows **pooling of IT resources, lower effort for provisioning resources, lower management overhead, and cost optimization**. A **cloud** could in a sense be thought of a pool of IT resources that achieves economics of scale, like a public utility. A **hybrid cloud** consists of on-premises cloud architecture integrated with third-party cloud infrastructure (i.e. AWS), resulting in users being able to interface with IT services in both places without being able to tell the difference - a single cloud. Cloud services provide easy request for resources, fast delivery, painless management, data transparency, granular billing models, automation support, and intelligent, flexible infrastructure.

Cloud architecture enables **standardization of software delivery**, with things like container-based platform-as-a-service systems that can run any software anywhere as long as it's run in containers. This enables **standardization of software delivery pipelines and software management**. A container-based platform-as-a-service is called **containers-as-a-service (CaaS)**, and generally is a PaaS leveraging the benefits of containers, and this is **what customers are wanting** to move towards in terms of a **standard software deployment and management platform**.

This standardization and modern CaaS use enables **empowering groups to self-service their software creation and deployment** and deployment needs on the PaaS platform, while taking advantage of other cloud architecture benefits such as commoditizing software, paying only for what you use and less IT management, among other things. It can enable teams to **deploy software in less than an hour**. It allows them to build and focus on their specialized software vertical PaaS, and less on the general distributed systems aspects. **These are things organizations have expressed strong interest in relating to modern cloud migration efforts**.

// TODO: add specifics like cloud providers, etc., fill out summary a bit more. - Add adiitonal seections: benefits, drawbacks to each? Relevant priority initaitives, Landscape, deciders, summary, why/problems addressing, pain points, use cases, alternatives, questions to ask, when will customers ask for them, success stories & key differentiators, getting started, additional resources.

## Core terms & items in cloud architecture

// TODO: 
  - Replace diagram below with our own based on feedback
  - Figure out how to convey without aaS terms first, to simplfy aspects into a biggest picture view

Generally, **as-a-service** terms like the ones below describe an application, service, or piece of infrastrucure designed to run on cloud architecture. As the diagram shows, each builds on each other.

![as-a-service diagram](https://carlfreemandotnet.files.wordpress.com/2017/02/azure-on-premises-vs-iaas-vs-paas-vs-saas.png?w=648)

**Infrastructure as a service** (IaaS) - computer infrastructre provided as a service as opposed to running it yourself. **EXAMPLE:** Virtual server, network, storage from AWS, Azure, Google cloud; web server from Heroku.

**Containers as a service** (CaaS) - like a IaaS but using containers and delivered as a managed service, such as from Amazon. **EXAMPLES:** Instead of setting up and managing your own container infrastructure to deploy your apps, you can use services like AWS Elastic Kubernetes Service (EKS), Google Container Engine, Azure Kubernetes Service

**Platform as a service** (PaaS) Provides a platform for delivering software, that is largely being taken over by containers. They can be general, or various PaaS's can be built for specific software verticals such as APIs, Django web apps, etc.  Services include:

* packaging and distribution of software
* reliable, zero-downtime rollout of software versions
* Healing, auto-scaling, load balancing

> > **EXAMPLES:** Kubernetes with support from AWS, API as a containerized service, Python/Django containerized app platform one-click spin-up

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
 

## Problems addressing

Drivers of cloud architecture

* **Standardization** of software delivery, deployment practices & pipelines, infrastructure & software management
* **Cheaper, faster**
* **Faster** is now cheaper and better. **Get to market** quickly, **respond to changes fast**

* **Hybrid** - organizations are moving towards hybrids over purely third-party clouds, as they are seeing that they don't want to and/or can't move all of their systems to the off-prem cloud

// TODO: add aspects from the CIO panel and from other pubs and notes

### Federal priorities

The Federal Government is several years behind private industry in cloud migration and utilization. Just recently has the momentum in adoption started getting to towards the tipping point, after OPM advised all agencies move to the cloud whenver possible in 2011.

**For cloud migration**: 
  - curb the unsustainable increase in the number of data centers by reducing the cost of data center hardware software and operations
  - increasing the IT security posture of the government
  - shifting IT investments to more efficient computing platforms
  - increasing the speed of delivery and innovation
  - leveraging the computing power of the cloud and unique services like AI
  - providing self-service, centrally managed, more standardized, vendor-agnostic platforms
  - promoting the use of Green IT
  
  *For more see, [The State of Containers in the Federal Government](2018-04-12-state-of-containers-in-federal.md)*

## Why Excella?

* We look at the problems our clients are trying to solve, and pick the right cloud tools for the job, no matter which vendor. Many clients want to move to the cloud to get away from managing infrastructure themselves, to save money by paying only when they use the infrastrucutre, and to deliver faster. Excella uses best practices to build cloud solutions for customers that meet these needs in the unique fashion each client has. We have seen results such as reducing time to deploy by over 90%, reducing infrastructure procurement time by as much as 80%, and reducing software bugs by having consistent, reliable immutable infrastructure. 
* We have leveraged cloud architecture and deployed client's applications in the cloud on a number of clients, including myUSCIS, Verifications, NCARB and SEVIS.
  - We have architected AWS infrastructure to support applications we've deployed there, including EC2, load balancers, S3, CloudWatch, Route53, containers in ECS
  - We have written AWS infrastructure as code, to automatically spin up the infrastructure as often as we need
  - We've leverage infrastructure as code to create immutable infrastructure, removing common problems associated with servers not being consistent in their configuration
  - We have gained experience in Azure, Heroku and some other providers on our own projects. We have not had client demand for that yet but expect to eventually.
* We take an active role in staying up to date on the latest happenings in the cloud ecosystem. We experiment and ramp up on the key cloud tools such as Kubernetes and Docker. We have a sandbox where we deploy side projects, demo, and learn these and many other cloud technologies. We go out frequently into the community and give presentations and workshops on these technologies
* Excella is an AWS Advanced Consulting Partner and Docker

## FAQ 

### On-Prem versus Off-Prem

**Pros off-prem**
o	Managed infrastructure, by experts; automatic updates, backups
o	Often cheaper by paying only for what you use, and without physical overhead
o	Up to many times faster to provision infrastructure
o	Easier to set up scaling
o	Easier to enable mobile applications
o	Easier to be following best practices
o	Easier to guarantee minimal downtime
o	Need strategy and experience.  A simple “lift and shift” of applications from on-prem into the Cloud will produce minimal benefit, and those may be consumed by the resources required for the move itself. That said, a careful strategy to re-engineer your applications platform into the Cloud could have significant cost savings and operational efficiencies. A very detailed TCO (Total Cost of Ownership) is required before making such a strategic decision.
o	Pay by the month instead of high up-front costs of on-prem hardware and software, so current money can be used elsewhere

**Cons off-prem**
o	Can be costlier in certain situations
o	Can be less flexible
o	Data is stored remotely

**Pros on-prem**
o	Full control over infrastructure and data
o	Can be cheaper in certain situations, like high performance, predictable use 

**Cons of on-prem**
o	Harder to take advantage of cloud economics
o	Must manage hardware
o	High overhead in maintenance and upgrade costs
o	Harder to find the expertise to manage modern cloud architecture on prem
o	Harder to keep up with security updates and best practices

•	Integration of Hybrid/Multi-Cloud and what solutions are best suited (e.g., Iaas, SaaS, PaaS), and how to implement/manage security.
o	In addition to the infrastructure, tools like vSphere, VPNs, hardware devices and more enable hybrid clouds. Which approaches you use depends on the situation. You may use all of the as-a-services’s, such as IaaS via AWS for its virtual servers, CaaS for a container platform, PaaS for enabling developers to spin up infrastructure for a specific app(s) and pipelines on-demand, SaaS for an application you host that you deliver to other departments.
o	IaaS - computer infrastructure provided as a service as opposed to running it yourself. AWS EC2 instances are an example, and are commonly used when doing your own software deployments in the off-prem cloud and need servers. 
o	PaaS – the software platform is provided as a service instead of you setting it up. For example, you could have a Python/Django PaaS that allows you to spin up a web application on-demand without having to set it up yourself, then add your custom web application code. It is the software skeleton set up and managed for you as a service, but you still write most of the code.
o	SaaS – completed software is delivered as a service. Gmail and Office365 are easy examples. You can create your own to provide to your organization.
o	CaaS – there is a newer term, containers-as-a-service, which is like IaaS built with containers, so it makes it easier and more standard to deploy and manage applications if they are container-based. It makes it easier to deploy PaaS systems on top.
o	Security – some ways to secure your hybrid system would be to containerizing, ensure everything is properly monitored and has the right logging, continuous security scanning (i.e. of each deployed container in case updates open security holes), dependency scanning, container image scanning, stripped-down base container images for deployment, process for accountability, map your security controls to those offered by cloud provider
•	To virtualize or not virtualize…….servers and applications. What are deciding factors? Is VMware vShere the defacto server virtualization tool…and does it support Hybrid Cloud solutions? 

## Virtualization/hypervisors & Orchestrators

•	Orchestrators and Hypervisors……how are they used and when are they used in Cloud solutions?
o	Orchestrators are used to automate and manage resource use of containers that make up your appications
o	Hypervisors are used to create virtual machines (that containers are deployed on by the orchestrator), and manage resources making them think they each have their own physical machine. They are the way to use hardware virtualization. 

Pros of virtualization
o	Flexibility in what servers you put on what hardware, i.e. Linux and Windows virtual servers on one machine
o	High availability & speed is easier to achieve, as spinning up new virtual servers quickly and where you want in response to issues or other things is much faster
o	Utilization of on-prem infrastructure is enhanced by virtualization

Cons of virtualization
o	If performance is very important, virtualization adds a layer over the hardware creating resource overhead. If you have more than one virtual server on a machine, there will be competition for resources.
o	It could be cheaper to not pay for the license for the virtualization technology if you don’t need it enough
o	You have hardware-dependent software

Standards
o	Which one is best depends on your needs. VMWare is the most popular.
o	vSphere – type 1 virtualization, not open source, Enterprise platform is easy to use; Xen – type 1, native drivers for Window, more stable, less functionality, though Hyper-V is popular for Winodws;  KVM – type 2, better performance with Linux, worse otherwise

