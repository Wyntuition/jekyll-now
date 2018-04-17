---
layout: post
title: The State of Containers in the Federal Government
---

Yesterday I attended the Docker Government Summit 2018 in downtown Washington, DC, and came away with some good insights about where the federal government is with implementing containers, related technologies and overall modernization. There was much talk of their motivators behind those things, some of the challanges they're facing, and case studies.

While containers are not in themselves going to modernize government systems, they are a key ingredient to the huge benefits to be gained from cloud moderization.


## Items of interest:

These are the major items that people are looking at when wanting to modernize their software ecosystem.

- Application development modernization & standardization
- Enterprice Container Platform (CaaS)
- Automated infrastructure deployments
- Automated application deployments
- Enterprise DevOps Platform
- Microsevices & API management

## Motivations:

There are many motivations behind wanting these big changes, including the following.

### Choice 

  - Use any cloud
  - No cloud/vendor lock-in
  - Risk mitigation
  - Future-proof investments

### Security

  - FIPS certification
  - NIST OSCAL-ready
  - Governance
  - Cybersecurity, audit and compliance
    - Sensitive data secure
  - Chain of custody
  - Compliance-focused documentation
  - Auditable services

### Agility & Efficiency

  - Standardize, unify and optimize operations
  - Create standard, uniform software systems

    Have uniform infrastructure and key components across all applications in your IT ecosystem. Enable a uniform management and security model for any app on any infrastructure.

    This could include traditional apps, microservices, ISV apps, big data, serverless, IoT and more.

  - Dev to Ops consistency & maturity, and greater process efficiency & effectiveness
  - Rapid delivery and response
  - Cost efficiency & savings
  - Empowering users
  - Turnkey solutions
  - Improve awareness and accountability
  - Improve communication and discovery of services
  - Improve partnership with customers
  - Reduce redundancy and promote consolidation
  - Improve utilization & reusability of technology
  - Engage customers better
  - Transform products
  - Scalability

## ROI activities:

  - Cloud strategies (i.e. avoid lock-in)
  - Reduce data center expenses
  - Faster application development and delivery
  - Modernize software supply chain
  - Secure software distribution

A holistic containerization strategy for IT is needed, as while container technology cannot itself cannot guarantee successful modernization, it is a necessary part.

## Challanges:

### Cultural aspects of adoption:

- Buy-in, change, push from the top is needed
- Workforce experience to build and manage the new infrastructure
- Continuous training
- Exposure to new technology
- Understanding of enterprise-wide applicationd
- Inventory of stacks, technologies and dependencies

### Security, security, security
  
Not surprising, security occupied a big chunk of the time. The overall idea is security practices are very important in this new infrastructure and process, and greater security than ever before can be achieved.

- 4 types of container-based security needed: imaged-basd, orchestrator, service-based, runtime security
- OSCAL, FIPS and other compliance needs
- Make containers more secure than non-containerized apps
- New paradigms

## Current state:

- Needs faster engagement between mission needs and IT. Self-sufficent software creation is possible.
- Needs hybrid cloud
- Started decomposition of some monolithic software to microservices
- Several container platforms running now, but the desire is to go native for the first enterprise CaaS - platform with Docker EE, for the OOTB security and management controls.
- Integration CI/CD pipelines needed

FDA case study:

Goal: Provide a CaaS solution to IT user community to facilitate application agility, portability and standardization while achieving cost savings in infrastructure, software and operations. 

  1. Establishd secure container-based infrastructure
  1. Built CaaS ecosystem and integrations
  1. Transition applications to CaaS platform

One of the success stories in the government so far, along with GSA.
