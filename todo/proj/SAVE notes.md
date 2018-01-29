- SAVE NOTES:
        _ REQ:
          - other consumers
        - Incremental?
        - scope?
            - mapping? - sprocs for tables they aren't using in case details (all ws vers using same sprocs)
            - endpoint? Mod endpoints will point to legacy at first. Migrate, point them to mod db. Migration in background.
            - *Leg and mod at once? Strangler.
        - *stack now? PG jsonb
        *- specific work from us, or just leg work? Optmization of queries. Audit & report data.
        
        - ?'s
          - info about auditing and reporting -- VQ? SAVE data needed.


SAVE domain

1. 1st step: inputting data; receive instant status or, addl verification
1. Addl verification (SVS verifier with diff API): many agencies who use web services have to switch to GUI. Some have to reinput case, should be remidied in MOD.
  - Agency sends to SBO (SAVE app again). Human then works it (3-5 days), return to applicant. (auto-closed after 6 mo - all case details data)
1. If escalated against by applicant, they must upload a doc