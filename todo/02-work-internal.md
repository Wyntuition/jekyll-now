# Excella Excited!#

## REF 
- Goals, Ideas
https://trello.com/b/Vj7P4Pkf/dd-2018-goals, https://docs.google.com/spreadsheets/d/1KSQEzi1h3qyoDNJcSV4Hyjgh_eIkDGZTUMFzC8dt5Cw/edit#gid=0

## Reg
### [D]
- Project board

### [W]
### [M]

- tb with Suzasnne; Sean - stacey; Glenn - David (Josh, Chris)

## TO DO

### TODAY 

bio - He is currently a managing consultant & senior developer at Excella, a DC-based Agile technology firm.

expense FA gov panel


### FEW DAYS

- systemic issue: lack of experience overall & lack of strong leads
- BLOG: Modern Programming Langauge Selection Strategy

    *Stack Economics*

    Let's talk about just the programming language for a moment. It feels to me as though we talk about it all the time in the software industry, but we rarely put languagues through the rigorous analysis we do with frameworks, libraries and other tools since we generally think we know most that we need to about the language and they don't change drastically often enough to merit it. This is probably true, but every so often it is important.

    One time where this is important is if you're considering some kind of major language shift, like going to TypeScript from JavaScript, or to a much greater degree, Scala. 

    TypeScript helps standardize code with OO pricinples. Scala allows such flexibility that different developer can use different subsets to do the same thing. This can lead to a significant increase in difficulty training new developers as well as increase in cost of maintaining the system.

    Scala variability can cause a constant cycle of painful recruitment, on-boarding and maintenance. You could be a top expert in Scala, but that doesn't mean, as a human being, that you can look at any Scala variation someone wrote and easily get it. You have to use extra cognitive load to understand something where this wouldn't be the case if it was written the way you knew. Why have so much variability? It is great when you need it, but on a typical software project you need the code to be stanrdized more than that, but what's more important that language flexibility is productivity, recruitment, on-boarding and maintenance.

    Perl, C++ and other multi-paradigm languages went through this. 

    What I see is an idea from microservices, used to utilize languages like Scala in the niche situations where they are best suited. No longer is one language best suited for every situation. Maybe some day, but for now it is just too hard to find Scala developers and too hard for them to ramp up as fast as an OO language like Java or Kotlin when building business applications that have to move fast. So we need the structure and pragmatism of a common languages used for web applications, and when something like Scala has signigicant advantage for an operation, we can easily put it into a microservice or leverage lambda function infrastructure, and get the benefit while isolating it from abuse across the software.

    The economic cost of supporting Java and Scala is higher than Java alone. The economic gain Scala brings must more than offset that in desirable ways.

    Systemic issues: no code standards with a lang like Scala, Lead who doesn't know software workflow enough like code standard/norms, overall experience level , lack of scala experience, lack of team org experience (5 people pairing all the time?), 

    

- read sales book, communication practices among large teams
- Docker cert lunch club

+blog:
Developer Personality Test
- Is computer science a real science?
- Do you prefer static or dynamic typing?
- Favorite IDE?
- Favorite language?
- Favorite open source project?

xpert plan & post
    - summary
    - ddsa one?
    - points
        -6 brown bag docker part 1, 2
        -3 BD cheatsheet
        -3 ICMA-RC BD presentation
        TBD
        -3 scala bb
        -5 code camp
        -5 CMAP
        -8 Docker workshop - getting started
        -8 Docker workshop - deploying




- git kata to include rebaseline and concepts w/flow

- clean up emails
- brownbags - Jenkins, PG big table, Docker MS builds
- docker CMS talk; deploy workshop

- LESS concepts; project CL (norms, etc)
- +add check in on appraisal goals to checklist; grooming excellians & rolling out xpert vision for apprraisal sections

- CMS: gitlabs w/gmaail ;BD cheatsheet notes
- docker deploy workshop: market series

- [Incre Sandbox] Messaging system, microservices sandbox [scratch, components - CB, sidecar, retries; lagom, spring cloud], react/play

- PG BB
    - big table
        - insert, update single table


+Blog: Setting up a Successful Project

Why have I seen so many poorly running software projects, at the same time so many young team members and young processes in response? Perhaps in the software industry we're overlooking some classic ingredients to productive, quality work: technical depth, depth in experience, depth in technical management, and classic engineering principles.

    - Larger the project, greater the chance of failure. Every line is chance for new bug. Ask client probing questions and listen hard.
        - Prevent developers from taking every change request from a client literally, instead of seeing the big picture of what they really want
        - Don't atomize the vision with a user story-centric view. Run release plannings that clearly lays out the application as a whole, with epic-ish things
    - Good Team Norms
        - Status update from each person each day, or if unavailable.
        - Set up pipeline and tests early, as they often provide the most benefit during development
    - Wrong staff for team. 
        - Developers: you pay for learning, and can take much longer and cost more from that and costly wrong turns and production bugs. Proper experience is represented for what needs to be built.
        - Non-technical team managers - it can work, but those who are setting up and running most meetings between the client and engineering team should at least understand the basics of how the application should work, otherwise an incredible amount of extra time can be wasting with communication overhead, too many people in too many meetings, etc.
    - Enough architecture and buy-in up-front. Emergent & flexible within reason.
    - Process for addressing tech debt
    - Don't overly business-drive the development
        - If your firm is destined to be business-driven (can be from overly Agile), that’s fine. Don’t hire full-time engineers, though, if you want talent. You can get the best people as consultants (starting in the $200-per-hour range, and going up steeply from there) but not as full-timers, in an business-driven company. Good engineers want to work in engineer-driven firms where they will be calling shots regarding what gets worked on, without having to justify themselves to “scrum masters” and “product owners” and layers of non-technical management.
        - disentitle the senior, most capable engineers who have to adhere to processes (work only on backlog items, spend 5-10 hours per week in status meetings) designed for people who just started writing code last month
        - Fit proper architecture, design (so called sprint 0) stuff into your work, that doesn't necessarily have to be on up-front cards. Just because it's annoying to justify in terms of short-term business value, it is a core part of quality software.


+kube/ms curric: https://landing.google.com/sre/

- Review project checklists & org & add this:
        A router-first approach to SPA design will save development teams, large and small, significant waste in duplicative work, and re-architecting of the code base to enable better collaboration or achieve sub-second first meaningful paints in your application.
    
        In order to pull off a router-first implementation, you need to:
        
        1. Define user roles and a site-map early on,
        2. Design with lazy loading in mind, leveraging router outlets, auxiliary paths and smart link tracking,
        3. Implement a walking-skeleton navigation experience and validate, allowing multiple teams to execute seamlessly,
        4. Design around major data components, using stateless data-driven components using RxJS/BehaviorSubjects,
        5. Be disciplined in sticking to a decoupled component architecture, allowing remixing the UX quickly to respond to changes in requirements without having to re-architect the codebase,
        6. Differentiate between user controls and components to appropriate use binding, resolve and auth guards,
        7. With TypeScript classes, interfaces, enums, validators and pipes maximize code reuse

### REG 

- check in with Docker contact 

### ASAP

+micrroservices business notes: 
        "More than 70 percent of companies want to intensify their usage of Microservices

        The ability to deploy new releases multiple times per week, gives companies an incredible advance, as they can react much better to their clients’ needs and to market changes. The study proved that, with the help of Microservices, new weekly releases quadrupled.

        Even though, many companies have not put Microservices into practice yet. Only 17 percent of companies currently release weekly deploys. For 51 percent of studied companies, the standard release cycle is a few times per year, while ¼ of companies deploys monthly releases.
        
        The biggest hurdles amongst the interviewed IT-Managers are a lack of know-how and missing experts. Legacy processes are also a challenge when it comes to these new projects. One fifth of the interviewed people claimed a higher complexity as a reason of this."

- check in with bosses

- 2018 tasks
    - xpert plan (thought leadership), D&D exact plan (kube plan); .net core w/riccardo & leverage MVP & radar
    - AWS cert
    - PD goals (work into over PD plan and list to do)
        - GAPS
            - big table mod, db deep
            - sw dev, cs gaps
            - tool, tech gaps

- PD - org my curric/plan in one place (onenote notes vs )

+new accomplish list/journal: 
    - Curric for Scala; ramping up process (run, test, config, patterns, structure, )
    
- blog

- MS curric list. Specifically, brown bags: for chassis, different attribues; setting up infra;
    - ?: forms for editing markdown, could then be labs? Gen to marketing slick? (Jekyll theme for it)
- PS bill; reminder for Safari

- fadi conf check out (agile gov summit); others; business ones; cloud business, etc


-PG curric (brownbag)
    + modifying large tables in prod, http://leopard.in.ua/2016/09/20/safe-and-unsafe-operations-postgresql#.WqAUy5PwYUE
    

- lists for projects
    - testing guidelines
    - norms
    - coding standards
    - 

- MS cheatsheet follow-up; then Docker, .NET Core; next initative to get into. orig notes?
- blog (into 2018 plan)
    +brown bag on ETL, perf op - Early March
    - 2018 trends
        - state of MS from QCon, etc
        - How to get started with MD
    - Container Orchestration Overview

    - Coming SW apol; sw arch, MS hell

- jenkins
    - finalize v1 jenkins docker 
    - prez: efficiently developing pipelines, locallly (w/Jenkins in docker)
    - jenkins brown bag - features, dockerization, hello world app, deploy to AWS

- Docker WS marketing: on cal, to Docker contacts if they can send any clients, 

- cert with Docker

- update PD policy? (linked from appraisal) https://excellaco.sharepoint.com/internal/HR/teamsite/Excella%20Employee%20Guide/Professional%20Development.aspx

+ docker notes: see VM file system, docker run --rm -it -v /:/vm-root alpine:edge ls -l /vm-root

    +pd API versioning strategy, when needed (i.e. new inputs, mult. GUIs)


## PROJECTS

+bash curric: https://github.com/progrium/bashstyle

### Sandbox details

- PD 10x4, use curric - current for current learn tabs (so same at work and home and phoen)
    - 10xX: akka, graph, mongo, react, scala
    - review xpert plan for point pace; conference apply
        - xpert strategy, plan, conf sch, PD plan & class
        - conf apply sch. Mod topics list. (blogs, workshops, PD too. +Mongo, Akka, Scala, React, Rails, kube/openshift
        +MS: - Spring Boot microservice - https://github.com/rohitghatol/spring-boot-microservices
    - Sandbox for future work (docker locally/AWS via swarm/kube, scala w/play api MS & react fe auto MS)
    - Docker, AWS Cert
    - My Data app
    - Organize projects list so they can all roll up in one place is easy to check all the projects are timely and prevent them from the city such as the AI one
    - Scala funda, https://www.youtube.com/watch?v=DzFt0YkZo8M
- SANDBOX: React, .NET Core Razor, Kube, MS: Play, Node, .NET Core, Rails, Spring Boot; Mongo, Akka, streams
    - Container Management System, deployment platform (PaaS)
        - Kube/EKS, OpenShift/Docker EE
        - Pipeline
        - Microservices
        - Misc infra: Consul, Vault, Prometheus, Kafka, container registration, container pttterns
    - Contaner patterns, auth microservice
    -[2] try kube, mongo v. etc. sandbox
    db perf lit; mongo/nosql, akka/etl sandbox    
    - nosql p/c - fast when migrating apis? 
    - THEN: other xpert tasks (AI projects, skillustrator), QCON vids to watch


### Talks

* Container Orchestration Talk

In deploying apps that have been containerized, you have a lot to think about regarding what to use in production. There are a lot of things to manage, so orchestrators become a huge help. providing many services together such as scheduling, container communication, scaling, health, and more. There are major platforms to consider from Kubernetes, Swarm to ECS. In this talk we'll go through the overview of orchestrators and some of the differences between the big players. You should come out of the talk knowing where to go next in determining your orchestrator needs.


## SDSA, Fadi check-ins

UPDATES:

- PROJECTS: chatbot, orchestration w/microservices sandbox w/all the fun stuff
- FADI Q/UPDATE:
        - Sean supervising
        - Gartner conf
        - Glenn conf, appraisal - xpert plan

## INFO

### PTO Balance: 12/28/17: 75.5

One-off's
    - +160=235.5
    - 2/22, 3/26, 3/8, 3/11
    - 1 week - DC
    - 1 week - Belize
    - BAL: 123.5
    - 2 weeks, 9/2018
    - 11/25, 11/28, 12/26
    - BAL: 19.5, NEED: 40
    - 1 week, March ski trip

### Report notes

#### Check-ins

    * Seth- Call: 3rd Wednesday @4, Meet: 1st Wed @12
    * Sean- Call: 1st Thursday @4???, Meet: 3rd Wed @12
    * Dane - Meet: 1st & 3rd Mon @ 12?
    * Glenn - Meet: 1st & 3rd Tuesday @ 12?

[Check-In Guidelines](supervisor-guidelines.md)

#### Approving timesheets

- pretty straightforward for most people, 40 hours billed, knowing what to do with PD time, extra hours worked in a period, if xpert time not using more than is necessary, what can be + and not

#### Apraisal Notes

Performance criteria
- Intent
• Impact
• Resolution
• Repetition of the performance that exceeded or fell short
- Set example for all to aspire? Perf go far beyond expectations
(Situation, task, action, results)

Key info to gather
- Managing
    - Mentoring people? Coaching people? Get feedback from those folks. Interviewing?
- People
    - Account manager, team, previous manager

Development Plan
• Goals for next year (Job/Role/Project Goals)
• Development Goals (Competency-based Goals); and/or
• Stretch Goals for Professional Development/Career Advancement.





## xpert group meeting notes

4/16/18 Meeting Notes

 - MISSION: To work as xPerts towards Excella initiatives, collaborating whenever it makes sense
    - Our, SA Lead meeting priorities
    - xperts only; how to collab with others.
        - MS Infra: microservice from each specialty area (2 ways), Kubernetes expertise - local sandbox, setup in AWS/Azure, presentations on moving to microservices/when/should/etc, tool comparisons, BD materials
        - CMS infra, needs: https://trello.com/c/pQsaCqGc/11-add-cms-capability
   

- xperts > trello > fadi, tied to Jeff's initatives. 
    - Prep for 
        - new projects
        - RFP responses
        - showcases
        - build capabilities
        - Hold each other accountable
        - Collab with other service areas
- xpert agenda send out, discussions with themes (i.e. 6 month plan, upcoming themes & trends, personal project)
    - Clear outcomes.
        - Review our progress
        - Share our work in progress & ideas for upcoming work
        - Review SDSA trello
        - Review industry trends and Excella initiatives and how we can align

        QUARTERLY:
        - Brainstorm ideas: start with current trends, brainstorm projects/xpert work to do around them. Vote/etc.
        

        - 6 month plan, tie our own plans to overall xpert plan/Excella goal
            - Current business - get feedback. Collaboration. Updates from what paths people are going on? Balance b/t indiv. projects & collaboration. Review Excella initiatives, do we need to pick up anything?
            - SDSA tasks?
        - Should we meet monthly, ad-hoc?
        - Align Trends
            - Example: microservices workshop idea, how to get into AI?
        - Ideas for collaborating around projects? Tech issues across xperts to collaborate on? Assignments for xperts, come up with a few projects? Where op for growth in different services areas, by xpert?

- Check xpert mtg notes from fadi
        - Come up with xpert vision, plan, agenda
            - VISION:
                    - Keep pulse and discuss and list tech trends
                    - Keep pulse on major focuses of Excella. Marry with tech trends.
                    - Personal focus - share our goals, initiatives, ask for feedback. Share approaches planned/doing, ask for feedback.
            - GENERAL AGENDA:
                    - Lightning talk on trends. PURPOSE: Everyone on the same page on broad trends.
                    - Go over the SDSA trello, look at our tasks, look at other tasks that xperts might tackle. PURPOSE: are we covering things Excella needs from xPerts?
                    - Each share their goals, current and planned initatives, and approaches. Feedback. Collaboration? PURPOSE: Get constructive feedback and open opportunities to collaborate (edited)
                    - WORKING SESSION?
                    - PURPOSE: xpert collaboration, aligning with Excella goals, keeping up with trends, keeping Fadi updated, working sessions
                        - I have seen many examples of meetings in person being more productive than remote, whiteboarding, talking etc. 
                        - keeping pulse: we do have inputs, such as Jeff's slide. CMS - absolutely we could influence that. 
                        - People absolutely want and should get more fb
                        - the group will totally influence the meeting as well, this is just a starting point.
                        - Excella wants more collab and tasks completed to completion from experts. Have they articulated it? That's our job to do from the overall Excella goals (i.e. cloud, containers)
                        - it would be so much easier and take less effort (other than commuting) to discuss, review and clarify Excella's goals, and align ourselves to it. Then brainstorm potential projects.
                            - "Xpert hackathon" -- a mandatory "happy hour" or dinner event where we set aside dedicated time to be in the same room working toward the SDSA objectives to ensure they get accomplishe
                        - Collab - not black or white; sometimes collab sometimes solo. Sometimes it makes sense to collab more than we do. 
                        - Trello for sure
    

Fadi, 1/18/18

Goals 
    - status updates async, PROCESS:
        - SDSA > trello > xpert > Fadi needs to be aware of what we're doing
    - updates (per above
    )
    - collaborate on tasks in meeting
    - BE ready to RESPOND TO RFPS. How know what topics?
    - Be ready and help your service area be ready for upcoming trends and help shape iniatives for next year
    - Showcases and build capabilities
    - Hold each other accoountable 
    - collaborate with other service areas (i.e bots with data, devops - azure, containers)
    - initiatives: Containers
    - trends: 
        - lightning
        - brainstorm (trends from last time, any on new trends)

-* 2018 goals tied to Jeff's slide of 2018 initiatives





#### Intreview notes, Chris Moon

Initiative
Not quite keeping up with the pace of the industry when it comes to learning new tech by trying it out. He didn't seem as excited to immerse himself in the software field which many have to do to keep up. 

Analytical Thinking
The code he wrote showed good analytical thinking, including catching some nuances. In talking through the code he was able to explain parts that we questioned well. 

Results oriented
He didn't have enough time in addition to the tech interviewing to get enough into this to gauge. He didn't mention any outcomes of projects or customer results. 

Flexible
He was open to different tech, however he didn't really get a good read on this.

Tech skill
For the number of years of experience, he didn't have very deep knowledge on most of the topics we tested him on. For example, he hadn't used an ORM, hadn't used CI tools or done automated testing, didn't know n-tier architecture, hashsets, generally didn't understand the why's of things and seemed like he just did things without full understanding.

Consulting Skills/Experience
He has been a consultant and he had decent problem-solving skills

Communication skills
He seemed to have solid communication skills, even if he wasn't communicating the right things to use per our questions.

Leadership Skills
He didn't discuss much here; he did have some team lead experience 

Ability to be part of a team
No problems here

Impact to business
He didn't describe his past work and experience in terms of impact.

Concerns
His level of knowledge based on his number of years of experience. He couldn't be considered a sr. dev with his knowledge but that is what he was expecting. 


##### Docker Notes

[- docker WS prep
        - UPDATE:
            - update to new docker commands
            - fix end/
            - building dockerfile, finding actual dependencies
            - multistage apps
            - check old ws notes
            - try in windows bash, add to prep work.

            - orches. slides (see spreadsheet)
            - Jenkins, my image? Windows? Ruby? Scala, SB - HOW EASY? Use images in jenkins. My images in Hub.
            - update OUTLINE.mnd
            - update sllides linked from repo, & from local changes on dl GFE
            - PREP
                -zoom, ?


##### .NET Notes

What is really needed with .NET at Excella? More cool .NET work. How will that happen? What can we do?

Cool demos 
-	.NET Core being a fast performing and rapidly developed microservice
-	Async APIs that are performant and easy to write 
-	Cloud-friendly, being able to deploy and perform well in Linux and Windows environments, thus many cloud environments

Communicating with BD
-	Why .NET?
-	What can be sold solutions-wise?
-	What companies do .NET? What companies would do .NET and why?
-	

Thought leaders
-	Open source project
-	Blogs on specific topics



##### ai for business

Course Overview
What is AI?
Why AI for Business?
How is AI Used?
Organizational Readiness For AI
The data powering AI
The costs of AI
Assumptions and Risks
Considerations
AI… Hype or Reality?
The Future of AI

#### BD Notes

- what content is needed? Able to sell container-based hybrid cloud moderiztions, microservices, distributed apps for flexibility, innovation, scalability, cost savings
    - kanban board?
    - other topics? DevOps, AI for business, etc
- headings of cheatsheet
- container-base hybrid cloud modernizations with microservices as appropriate
- lift & shift demo, ms infra in a box, docker partnership
- Modernization KMT: prioritizing BD materials; deliverables
    - add Sean?
    - reusable content for proposals, BD
    - prioritizing BD requests, what BD is hearing and doing

##### BD cheatsheets

- Cloud Migration I: What are all the parts of a cloud migration, and why does any business care?
    - Cloud Components Part I: Overview of microservices vs. containers vs. Docker. What are these things and how do they relate?
    - Cloud Components Part II: What does cloud have to do with containers/Docker/microservices? Why do CEOs care about these things?
DevOps:
- DevOps Business Care: Bringing your IT shop into the future; delivery as fast as your competition
- DevOps Components: What are all these things like Jenkins and why does an organization care?
Automated testing:
- What is an automated test strategy and why should it be important to leadership?
- Automating regression suites, and changing the QA culture
- Web stacks: A landscape of the web stacks, and why would you want to consider which? What are they, what do they do for an organization, and how are they different from a high level?

##### Org-wide Learning Strategy (Pluralsight, app, etc.)

    - github check of app; exercises?
    - curric in fixed timeframe
    - collection of video clips
    - standard metadata on learning task, content item?
    - hyperlinked course transcripts, while watching
    - **gamification**: leader, 
        - skill assessment -> publish! Skillu; Glenn's thing
    - JIT learning; ask bot q & offer, detect based on browsing

##### Consensus building / Team decision making

Great approach by Bryce Lively: 

    Who: Team representatives from each of the Three SAVE MOD Development Teams. Representatives should be educated on the subject (RESTful routes & Web Application Structure - specifically Play or Rails Frameworks), and have a proposal to address the meeting topic that they can express clearly and concisely (no more than 2 minutes per proposal, one proposal per person).  Teams should send at least one representative. Teams should send one rep who is authorized to represent the members of the team who are not present.
    
    What: A structured decision making meeting on how to structure Save Case Verification's Routes (domains, subdomains, paths for endpoints).  Each representative will be given 2 minutes to outline their proposal to the group without interruption or questions. A discussion period lasting no more than 30 minutes will follow. A single round of voting will determine the outcome.