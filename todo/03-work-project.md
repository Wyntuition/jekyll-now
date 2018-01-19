# TODO: Work Proj, 12/28/17

## TODAY

    - AWS Fadi thing
    - christine 
    - +story for false success. Dont wipe work table on re-run ("re-run" type run. or C/R on views).
    - reach out to Chris: Dane, Glenn; who are their supervisors? Seth's team, Sean. 
    - look at appraisal emails 
    - dont' drop work table
    
    - reduce verbosity of logging story
        - strategy for drop/truncates
        - review strategy for tests
    - success flag in migrations table

    
    
    - fb for Jim: 10x dev, let people know ideas and then changes (i.e, changing pipeline notify all)
    
    
    

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
    -story q's
        - 417: Source PCS_RESPONSE_ERROR. No ?'s or legacy fields listed.
    

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

