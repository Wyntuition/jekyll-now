
#TODAY-USCIS###
    - plugins.txt enabled
    - test the seed update for scm changes
    -look at master scheema frm pipeline

    - USCIS training


    jenkins Session
        - Summary 
            - Pipeline config stored in project repo
            - Builds each branch on check-in
            - Each branch has its own environment including schemas. Master 
        -*docker compose whole job guts
            - app container is only used locally
        - Each push you'll get a build, so it can run while you continue working
            - Possible to filter by branch namme wildcards, i.e. only build *-feature
            - Branch builds are deleted when branch is deleted
        - Tech specs
            - Jenkinsfile[env vars: MIGRATE_ENV, schemas] > 
                Steps 
                    Main job: bash refresh, seed, migrate
                    Tests: Compose > bash bin/tests (uses test image - Gradle base)
        - Config
            - Polls for new/removed branches, and branch changes every 1 min (setting)
            - Polling happens at multibranch job level
            - Builds changee branches, adds new ones, deletes removed ones
            - Can push several times without triggering build if before the minute is up
        -*2 things from book
        - *Notifications
        - Jenkins job generation
            - /pipeline/jobs/jobsdsl.groovy
            - Configures multibranch pipeline
            - USCIS Jenkins generator points to it`
            - Multibranch SCM polling

        

    +lrg perf/dms/error trp/stories/etc
    - pipeline patch & review
        -kick off on checkin of master at least
        - make addl stories from jenkins oen
    
    
    
    - RELEASE PLANNING
        - Review stories by epic ensuring understanding and we're not missing anything
        - Prioritize backlog with general timeline & t-shirt sizing
        - Group together source & transform stories to be worked on at the same time



	  - [w] Plan for VQ: meet with Lisa then team for what steps to take. Jon there, or meeting specifically to review views for 
      ○ our understanding of end to end
      ○ How much work is left, how long will it take
      ○ Do we need to assist
      - SAVE work coming in Jan

    - [p] invite people to Docker demo
    - docker meeting sch; brain dump; jenkins local, run by folks before brown bagging
    - pipeline config - run on checkin, refresh index
    -mtg for us, then with EV to see when we can test in 
    - NEXT STEPS - what is 27 transaction views VQ did? 3 updates with mod data. In-app reports:23, ERD diagrams?, why SVS in CP mapping? What are EPLs?
        -+start seeing feasibility from running full transformations - actually convert legacy cases into mod. Views 2nd priority.
        -+scope?! End of Dec for Mod schema, then more from gap analysis. In-app reports priority for views. Find major diff b/t mod and leg.
        -*TOP PRI:ESTIMATE FOR THESE: 
            1. Test app, find out what we don't know about making it prod ready. % case failure; case closure reason code error. 
            2. pri, in app reporting.
            -?* EV team have end-to-end app tests?
        
    
    - Docker in Pipeline. PR branches.


