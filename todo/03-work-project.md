# TODO: Work Proj, 12/28/17

## TODAY

    - training
    - STORY
        - WHAT ROW COUNT AUDIT? cps_; EXAMPLES of what's NOT getting migrated.
        

        - SEND TO CHRIS, MEM: we have this mapping, these 3 seem to not have all mappings
        - MESSAGE_CODE: case_status supposed to = cps_case_initial_response? Diff. msg codes on legacy, but no matching case_status_code/DHS_EVx_STATUS_CODE/SSA_REFERRAL_STATUS_CODE
        - codes thus states mod doesn't have, PRVC, etc?. Last 3 with multiple msg codes; where legacy message codes, cps-case_initial_response?
    - tests fail, but doesn't break build (cause in docker?). Get junit reports?
    - Test failures: integrate test results?
    - RESCH meeting
        - local jenkins
            - plugins.txt enabled
    - [p] invite people to Docker demo
    
    - pipeline_ schema vs master_ on nonprod
    - DMS always run in master/etc in pipeline (FIRST: be able to point pipeline to perf/unstable)

    - final config tweaks actuyally running tests in branches? Merge. 
    - +notifications, other *'s in jemkins notes below
    - testing.sh env shrink too?
    
    - remove mapping prod
    - Jenkins updates
        - limit to 1 job at a time, or use containers wihtin branch on all but a specific branch? Multiple merges to  master could conflict.
        - research docker pipeine plug / moving docker calls in Jenkinsfile to sh's; compose in jenkins w/env vars
    - using hangs
    
        

    +lrg perf/dms/error trp/stories/etc

    
    
    [+LIST- RELEASE PLANNING
        - Review stories by epic ensuring understanding and we're not missing anything
        - Prioritize backlog with general timeline & t-shirt sizing
        - Group together source & transform stories to be worked on at the same time



    - [W] Plan for VQ: meet with Lisa then team for what steps to take. Jon there, or meeting specifically to review views for 
        ○ our understanding of end to end
        ○ How much work is left, how long will it take
        ○ Do we need to assist
        - SAVE work coming in Jan

    
    
    
    ### ETL NEXT STEPS -
        -+start seeing feasibility from running full transformations - actually convert legacy cases into mod. Views 2nd priority.
        -+scope?! End of Dec for Mod schema, then more from gap analysis. In-app reports priority for views. Find major diff b/t mod and leg.
        -*TOP PRI:ESTIMATE FOR THESE: 
            1. Test app, find out what we don't know about making it prod ready. % case failure; case closure reason code error. 
            2. pri, in app reporting.
            -?* EV team have end-to-end app tests?
        

