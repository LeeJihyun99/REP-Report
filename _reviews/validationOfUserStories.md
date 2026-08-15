---
acronym: validationOfUserStories
type: review

author:
    - vanshita

artefact:
    - userStory

conducting:
    date: 2026-08-12
    timeFrom: "20:00"
    timeUntil: "20:30"
    location: Remote / project documentation review

reviewer: >
    One reviewer took part in the review of the 20 user story artefacts.

reviewType: Formal Review

method:
    name: Checklist
    description: >
        The 20 user story artefacts were reviewed using a checklist.
        The review checked whether the user stories clearly describe
        the user, intended functionality, and expected value. The stories
        were also checked for consistency with their Functional Requirements,
        Goals, Use Cases, and acceptance criteria.

stakeholderRoles:
    - domesticStudent
    - internationalStudent

history:
    v1:
        date: 2026-08-14
        comment: Initially created

ignore:
---

## Review Scope

This review covers all 20 User Story artefacts of the AI-powered mental
health support application. The goal is to verify that the User Stories
clearly represent student needs and expected benefits and are consistent
with the corresponding Functional Requirements and related requirements
engineering artefacts.

## Reviewed Artefacts

* All 20 User Stories
* Corresponding Functional Requirements
* Acceptance criteria
* Related Use Cases
* Relevant Goals

## Review Criteria

1. Correct artefact type and unique acronym
2. Clearly identified user perspective
3. Clear description of the user's need
4. Clear description of the expected benefit
5. Correct reference to the corresponding Functional Requirement
6. Consistent terminology with the Glossary
7. Consistency with related Use Cases
8. Clear and understandable wording
9. Acceptance criteria are specific and testable
10. No unnecessary duplication or overlap between User Stories

## Issues Identified

1. All 20 User Stories were checked for traceability to their corresponding
   Functional Requirements.

2. The `asA`, `iWantTo`, and `soThat` structure was checked to ensure that
   each User Story clearly identifies the user, intended functionality,
   and expected benefit.

3. Acceptance criteria were reviewed to ensure that they describe
   observable and testable system behaviour.

4. The User Stories were compared with the Glossary to check for
   consistent use of domain terminology.

5. The User Stories were compared with their related Use Cases to check
   consistency between the student's needs and the corresponding system
   interactions.

6. All 20 User Stories were checked for overlapping or duplicated
   functionality.

7. The scope of each User Story was checked against its corresponding
   Functional Requirement to ensure that no additional functionality was
   introduced beyond the defined requirement.

8. The Daily Emotional Check-In User Story was specifically checked
   against FR-01. Its acceptance criterion follows a Given-When-Then
   structure and describes the expected behaviour when a student submits
   an emotional state.

## Review Result

All 20 User Stories were reviewed for clarity, consistency, completeness,
and traceability. The review checked their relationships with the
corresponding Functional Requirements, Goals, Use Cases, and Glossary
terminology.

The review confirmed that the User Stories provide a user-oriented
representation of the needs and expected benefits of students using the
AI-powered mental health support application.

The acceptance criteria were also checked to ensure that the expected
system behaviour can be understood and evaluated.

## Follow-up Actions

* Maintain traceability between all 20 User Stories and their corresponding
  Functional Requirements.
* Keep the `asA`, `iWantTo`, and `soThat` structure consistent.
* Keep acceptance criteria specific and testable.
* Maintain consistent terminology with the Glossary.
* Check User Stories against related Use Cases whenever either artefact
  changes.
* Avoid duplicate or overlapping User Stories.
* Ensure that User Stories do not introduce functionality outside the
  scope of their corresponding Functional Requirements.
* Recheck all 20 User Stories whenever the underlying Functional
  Requirements are modified.