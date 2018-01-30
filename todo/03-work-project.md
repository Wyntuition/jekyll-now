# TODO: Work Proj, 12/28/17

## TODAY

    [- AWS Fadi thing

    - app for pos
    -[w] resch with Dane
    - - info about auditing and reporting -- VQ? What SAVE data needed to mod?
    
## ASAP

- sch docker ws
- [Jenn
- story
    -? degredation in perf

    - [w] drop index, constraints and foreign key drop/create scripts
    - RUN list tables, explain, on preview in steps (by parameter)
         pcs_response, doc_union_vw
    
    - parallel against preview
    - index legacy cols used in joins
    - index only scans?

    - after insert, create case_number index for case_header
    - degr

    - read up on general sql optimization
    - review op process; expected times
    - need bigger dataset locally so can see actual time reduction with triggers off etc.
        - sequential scans a problem? 56 on document. Look at missing index list.     
        - pcs longest but no in's, 2 seq scans, 2 hash joinsPCS_employee_response insert is the longest though.
    
    - functions
    -? benefit of record row count to file
    
    - Process
        1. list slowest statements
        1. `explain` them
        1. list
            - how called?
            - how functions are called in view?
            - how view is called from script
        - non PK indexes on mod being created? Ln 900
            - document, document_document_id_seq
    
        - when to use what scan, join, index
        https://www.postgresql.org/docs/9.1/static/using-explain.html

    - look at other long queries for commonalities
    - ss, 1-2 major tweak;
    - process: find longest queries, explain analyze
    - remove document and try pcs on preview]

- SAVE stuff
- org fadi & mgr notes, make list so easy to follow up on last tasks (same w other reports; org)


-PS bill; reminder for Safari
    
+pd API versioning strategy, when needed (i.e. new inputs, mult. GUIs)


- +story for false success. Dont wipe work table on re-run ("re-run" type run. or C/R on views).
    +- dont' drop work table
    +- rvm in container?
    - reduce verbosity of logging story
        - strategy for drop/truncates
        - review strategy for tests
    






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