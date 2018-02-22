# TODO: Work Proj, 12/28/17

## TODAY

    ThisPlaceIsCrazyxxx!

- gen data; draw out sequence; why seq scan on cvi? Inner join cvi, ch & dd
    - test parallel
    - commit batches?
    - materialized views, static stuff only?
    - copy to csv first?

    - remove fkey's, etc?

- case status test, #'s ,etc

- index create issue
- auditing results?
- ECS?

- local jenkins 

## ASAP






    



- CaseStatusTest - can pull counts from legacy directly? 2nd count/counts wrong?
    STARTING SCRIPT V0001__add_vis_foreign_keys.sqlpsql:<stdin>:1: ERROR:  syntax error at or near "$"
LINE 1: SET search_path TO ${PG_VIS_TABLE_SOURCE_SCHEMA};

    ??:

        - caee status mapping w/VQ
        - story for truncate/drop strategy

- jenkins   
        - catch error and fail
        - env vars not getting set for post step? Get from env files only? Run source env for all steps?
        - "ERROR" in etl doesn't cause build to break
        - trim env vars in jenkinsfile for env ones?
    - halt ETL on failure
    - EVENT_LOG - get dump from PG (DMS moving?); 
    - local jenkins
        - keystore from local (jenkins)

        - w/Docker
        - jenkins brown bag
                - features
                    - dockerization
                - hello world app
                    - deploy to AWS


## TIMELY

    - any other logs/metrics we need for ETL job?
    - DMS in pipeline?
        - DMS always run in master/etc in pipeline (FIRST: be able to point pipeline to perf/unstable)

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



RP 1/15/18


## Leadership

- how is the support team's morale?
- biggest current challenges?
- Intimate awareness of teams