
# TODAY
    - test local
    - master and pipeline_ in pg
    - need envs in dockerfiles? IPs anywhere?388
    - add config branch stuff
    - testing.sh env shrink too?
    - RESCH meeting
    - remove mapping prod
    
    -pipeline_ schema vs master_ on nonprod
    - +notifications, other *'s in jemkins notes below
    -del 482 br
    - local jenkins
            - plugins.txt enabled
    - limit to 1 job at a time, or use containers wihtin branch on all but a specific branch? Multiple merges to  master could conflict.
    -dbl check nonprod db; run tests local see failures
    - using hangs
    
    - research docker pipeine plug / moving docker calls in Jenkinsfile to sh's; compose in jenkins w/env vars
        



    

    - test the seed update for scm changes
    
    
    
    

    - USCIS training

case_status_code

case_process_status_code
dhs_ev2_status_code
dhs_ev3_status_code

        

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


