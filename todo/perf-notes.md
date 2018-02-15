#### Perf notes 
- perf older story

    - [w] drop index, constraints and foreign key drop/create scripts
    - RUN list tables, explain, on preview in steps (by parameter)
         pcs_response, doc_union_vw
    
    - large commits?
    - remote for docker ws? 

    - not wiping schemas, pick up on last script, trunchating
    -fadi seth
    - false passing in work table?
    - each script single transaction?
    ?- Increase checkpoint_segments
        -https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.PostgreSQL.CommonDBATasks.html
        - shared buffer allocations (shared_buffers)
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

