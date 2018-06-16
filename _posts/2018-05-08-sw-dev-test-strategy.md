# Software Development Testing Strategy

## Overview

Most software needs a combination of test types to have solid coverage.

Generally, software needs:
  - a lot of unit tests to cover logic
    - edge cases, off-by-1 scenarios
  - a smaller amount of integration tests to cover component communcation, configuration and black box functionality (i.e. complex database queries)
  - a very small amount (double-digits or low hundreds depending on software size) of automated acceptance tests (AATs)
  - a few smoke tests to always ensure system availability - business value / key journeys
    - before prod for multiple deployments a day
    - after deployment
  
For decently sized systems, test cases need to be **tracked** to ensure they are covered by tests, and since that includes all the differnet types of tests, what tests are covering what functionality. There are test tracking tools, and this process can be started with a spreadsheet.

## Test Suite

We will use a combination of these tests, depending on the technical functionality, to fully cover our test cases, and use test case tracking to ensure this.

**Test types**

* Unit tests (backend) - 
  - logic inside of components
  - isolated to a code block level, from all seams
* Unit tests (front-end) - tests UI functionality that is too expensive and small to cover with AATs
* Integration tests - used to ensure components can properly communicate, such as from controller to database, data queries, between owned services. Often bugs come from integration, config errors and these tests are often neglected.
  - Narrow and Broad
  - Narrow:
    - Often faithful Test Doubles can be used supported by Contract Tests can be used to mock services in service-based architecture to test interaction
    - Using this combination of using narrow integration tests and contract tests, I can be confident of integrating against an external service without ever running tests against a real instance of that service, which greatly eases my build process. https://martinfowler.com/bliki/IntegrationTest.html
    - test only portion of code in service that talks to a separate service. Often close to as narrow as unit test.
  - Broad:
    - When mocking seams is costlier than testing across everything
* End-to-end. 
  * Smoke tests - like AATs they should be fully end-to-end, but generally very simple and easy to stand up, to just ensure the system mainly works
  * AATs with limited/no mocking - automated from the user's perspective, often from the front-end, to test the critial happy and sad paths through as much of the application as possible (mock as little as possible)
  * AATs with mocked backend - only used if integration tests are fully covering from the level below the UI and down (i.e. API tests with no mocking)
  * Performance tests

**Test Case Tracking**

* Complex software projects need a test strategy to ensure test cases are covered by the right combination of tests. This means tracking test cases, and what tests are covering them.
  - Listing inputs and expected outputs helps track the necessary functional paths have been covered
  - Test Tracking can include mapping state transitions of what it takes to move the system to one state to another, and that those are properly tested
  - Can be a series of spreadsheets or a test case tracking application

## What test to use when

  - Black Box
    - API input validation
    - Output results, consumer-based contract testing
    - State transitions
    - Edge cases/off-by-1
  - Gray Box
    - Verifiying auditing and logging
    - Component integration tests
    - memory leaks, network connections
  - White Box, Unit Testing
    - form validation (JS unit testing? Spot checking? UI component unit test?)
    - Domain validation
    - logic & flow branches
    - error handling

### Additional Considerations

- what type of tests to use when and in what combination
- what type of service need what types of tests (i.e. service vs UI microservice)
- Give guidance on what to mock when (i.e. mocking API for UI-only selenium tests)
- define specific test cases:
  - where integration tests are appropriate vs unit, where unit tests don't make sense (i.e. data layer, thin controllers)
  - what journeys AATs are good for, and how to cover other front-end stuff (i.e. javascript unit tests)
  - list typical scenarios/generic use cases in the app, and give guidance per those on how they can typically be covered by what combination of tests. 
  - List seams in application for insight into what should be covered and how.
  - give example showing a new feature that requires all types of tests, and how they align and don't overlap
  - anything that requires configuration to connect to something else
  - between logical layers
  - UI & API, API and service layer, etc
- determine test data needs, strategy

### Unit Tests

**Back-end**

//todo
- code logic, branches
- below the controller
- Form validation
- mocking considerations

**Front-end** 

//todo

**Don't use**

- In data layer that queries database (if you mock the database, you're basically testing nothing. Use integration tests.)
- Thin controllers - if they're thin it's not worth it, and usually integration tests overlap and cover them to a sufficient extent

### Integration tests

After logic is covered by unit tests, how the software interacts with the rest of the system should be assessed, and integration tests should be written for critical paths if they don't already exist. Inputs and outputs should be focused on since it is black-box testing.

* API-based
* Component interaction
* Data layer-based, complex queries
* Consumer-Driven Contract Testing - agree what the consumer will send and receive, and write tests to that

//todo

### End-to-end tests

**Smoke tests**

A handful of simple end-to-end/integration tests that run quickly, just to ensure the system is generally operational.

They could be simple versions of a few AATs and integration tests that run quickly in their own part of the pipeline.

**Automated Acceptance Tests**

- Key scenarios (happy and sad paths) should be covered, but this should be explicitly defined by POs, analysis and developers, to ensure only the proper journeys have these expensive tests written for them, and on;y when the functionality is stable enough.
- There should not be many, in the double-digits to low hundreds typically
- Selenium is the most robust, flexible and developer-supported tool, often with Javascript languages on top to better deal with async JS. 

//todo

## When there are no tests yet

If there is no coverage, determine code to cover first by looking at code that is:

  - most used
  - most volitile
  - most critical functionality

## Bug Procedure

When a bug is found:

1. Analyze why it wasn't caught by a test
1. Add appropriate test(s). See if any tests can be removed in lieu of new test(s), i.e. if 3 unit tests make 1 integration test obsolete.
  - Add tech task for this if needed

## External Services used

Consider making `test doubles` for these services to make our tests more focused on contracts (consumer-based contracts) we have with other services, and our software, and be bogged down less with testing external software.

## Coding practices

* Testing smells
  * Unit testing smells (i.e. lot of mocking, hard to mock, etc.)
* Testable code
* Make as much private as unit testing public methods