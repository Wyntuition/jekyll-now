## An Overview of Conatiner Management presentation

[PPT](https://drive.google.com/drive/folders/0BzVVFi4AfziiMHVZdFVTMHpzSk0)

By now many of us have had interaction with containers in some way, whether it's using them locally to build or try something, or deploying software in them into the cloud, or hearing your IT executives pushing for cost savings via containerizing things. As you get more deep into containers, you'll get more deep into container management needs. As soon as you have a set of containers deployed in production, you quickly find the need to manage things, everything from how the containers will find each other out in the wild, to what happens when they crash:

* Scheduling - deploying containers on the right infrastructure depending on capacity, etc.
* Container-to-container communication & service discovery 
* Scaling
* Load balancing
* Self-healing (automatic restarts)
* Rolling updates
* Service/App management (organizing containers that comprise an application; managing deployments)
* Storage management

You probably have heard buzz words like Kubernetes, which is the most popular container management system (also sometimes just called an orchestrator or scheduler), which provides functionality like these, but there are others and the ecosystem is daunting at first. This presentation will summarize the ecosystem, giving an overview of what container management is, and will breifly look at some of the popular tools, including Kubernetes.

Attendees should come away with a clearer understanding of what container management is all about, why you need it, and what tools are out there for it. Attendees will come out with some actionable next steps if they are in need of container management, or if they simply want to try out some of the tools.

## Container Deployment Workshop

Many of us have come into interaction with container, otherwise know it is inevidible. Many may have also noticed that things get complicated when you start to explore deployment options for containers. Getting your hands dirty as soon as possible by deploying a containerized application will demytify a lot of things qucickly and allow you to move forward faster. 

In this 2 hour workshop, we will take an existing simple app that is running in Docker, and go through steps to deploy it to Kubernetes. 

Audience Skill Level: practical hands-on experience and understanding of Docker (we won't have time to go over Docker concepts)

[Instructor Bio](https://wyntuition.github.io/bio/)

## Getting Started with Docker (Docker for Development) Workshop

This is a 2 hour workshop - hands-on - on getting started with Docker for software development.

Audience Skill Level: Those of all skill levels new to Docker

Requirements: attendees must bring laptops, charged (may not be enough plugs), and with Docker installed & working (shouldn't take more than 5-10 mins):

• Install & set up for Windows (https://store.docker.com/editions/community/docker-ce-desktop-windows?tab=description)

• Install & set up for Mac (https://store.docker.com/editions/community/docker-ce-desktop-mac?tab=description)

Why Docker?

Using Docker during the development process has several advantages. We can use or create a container that has the libraries and tools we need for our app - we don’t have them on our host computer. We can spin up an environment with multiple services (including a database) in minutes, with one command. We can then share this environment with our teammates so we can ensure they have the same versions of things installed and can get up and running quickly.

Agenda Details

• Basics of Docker and containers

• Run an existing image

• Create an image, and tweak it in order to get the dependencies we need to start a container for developing

• Use Compose to spin up a development environment with a database
