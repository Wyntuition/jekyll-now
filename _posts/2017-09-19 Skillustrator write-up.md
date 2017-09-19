---
layout: post
title: Why We Wrote the Skillustrator app
---

We like to be in touch with Microsoft since we are enthusiastic about their .NET technology, especially the newer open source, cross-platform .NET Core. Therefore we found out they had a program where you can submit an idea for an app, and if chosen, they will help you write it with the latest Microsoft technologies. So I gathered ideas from my creative colleagues, and one from Sean Killeen was chosen - Skillustrator.

## Why Skillustrator

One reason it was chosen is because it can provide a lot of value in a small app. Organizations often struggle with who knows what skill at their organization, and what people should learn next. Existing solutions are often lumped in with other things like performance management systems, so they can be clunky, hard to use and not really targeting the problem. Since they can be hard to use and lack adoption, people don't tend to use these systems.

Skillustartor enhances the experience by providing a light, simple UI with powerful functionality. It allows skills to be tagged, so they can be grouped together. People can then see grouped skills and understand where their gaps lie. Additionally, it allows people to aggregate their skills so others can search for people with certain skils.

For example, you can tag skills into a general category. Let's use tech as an example. You could tag Angular, ES2017 and TypeScript with the tag Front-end. Then, users can see that those are the technologoies you should know for front-end at the organization.

Another example would be you would like to build a new application at your organization with a nice front-end, so you go to Skillustrator to search out all the people who have Angular, TypeScript and ES2017, or one of those or some combination.

## How did we do it?

We created the app using Microsoft's newer ASP.NET Core framework. This is a very streamlined web framework that allows cross-platform development. We used it to develop the APIs for the application. Since it was cross-platform, we had people contributing from Mac and Windows. Imagine that in a .NET world!

We used Angular 2 for the front-end, and a PostgreSQL database in the backend.

All of these technologies work great in Docker, so we put the UI, API and database engine all in their own containers. This allowed us to spin up the app and start developing very quickly, with one command and without having to install anything except Docker.

We were able to deploy the entire application in their containers to Azure Container Service and Azure VMs. We tried both for experimentation.

## What's Next

We will be looking to add features to Skillustrator as we start to understand what would be most useful. We had a good experiecne with Docker so we will be using that more in the .NET world, and Azure is really moving quickly so we're excited to try newer and even more efficient things like Docker for Azure.