# Software Development Testing Strategy

**TODO**
- define specific test cases:
  - where integration tests are appropriate vs unit
  - where unit tests don't make sense (i.e. data layer, thin controllers)
  - what journeys AATs are good for, and how to cover other front-end stuff (i.e. javascript unit tests)
- give examples showing a new feature that requires all types of tests, and how they align and don't overlap

## Terms and Concepts

Most software needs a combination of these test types to have solid coverage: 

**Test types**

* Backend
  * Unit tests (backend) - tests to check logic inside of components, isolated to a code block level
  * Integration tests - used to ensure components can properly communicate, such as from controller to database, data queries, between owned services. Often bugs come from integration, config errors and these tests are often neglected.
* Frontend-only
  * Unit tests (Javascript) - tests UI functionality that is too expensive and small to cover with AATs
  * AATs with mocked backend - only used if integration tests are fully covering from the level below the UI and down (i.e. API tests with no mocking)
* End-to-end
  * Smoke tests - like AATs they should be fully end-to-end, but generally very simple and easy to stand up, to just ensure the system mainly works
  * AATs with limited/no mocking - automated from the user's perspective, often from the front-end, to test the critial happy and sad paths through as much of the application as possible (mock as little as possible)
* Performance tests

* Test Case Tracking tool - most complex software projects need a test strategy to ensure test cases are covered by the right combination of tests. Often this means tracking test cases, and what tests are covering them.

## What test to use when

### Unit tests

**Back-end**

//todo

**Front-end** 

//todo

### Integration tests

* API-based
* Below container
* Data layer-based

//todo

### End-to-end tests

**Smoke tests**

//todo

**Automated Acceptance Tests**

//todo

## Bug Procedure

When a bug is found:

1. Analyze why it wasn't caught by a test
1. Add appropriate test(s). See if any tests can be removed in lieu of new test(s), i.e. if 3 unit tests make 1 integration test obsolete.
  - Add tech task for this if needed
