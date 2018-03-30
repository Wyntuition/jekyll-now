##### An Overview of Conatiner Management

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