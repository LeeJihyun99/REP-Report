---
acronym: validationOfUseCases
type: review

author:
    - vanshita

artefact:
    - useCase

conducting:
    date: 2026-08-14
    timeFrom: "19:00"
    timeUntil: "19:30"
    location: Remote / project documentation review

reviewer: >
    One reviewer took part in the review of the use case artefacts.

reviewType: Formal Review

method:
    name: Checklist
    description: >
        The use case artefacts were reviewed using a checklist. The review
        checked the completeness and clarity of the use cases, consistency
        of actors and system interactions, traceability to Functional
        Requirements, and consistency between the use cases and their
        corresponding use case diagrams.

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

This review covers the use case artefacts of the AI-powered mental health
support application. The goal is to verify that the use cases clearly
describe the interactions between students and the system and that they
are consistent with the Functional Requirements and Use Case Diagrams.

## Reviewed Artefacts

* Use Case artefacts related to the AI-powered mental health support
  application
* Corresponding Functional Requirements
* Corresponding Use Case Diagrams

## Review Criteria

1. Correct artefact type and unique acronym
2. Clearly identified actor and system
3. Clear description of the use case goal
4. Consistent use case name and terminology
5. Correct reference to the corresponding Functional Requirement
6. Complete and understandable main interaction
7. Appropriate system responses and user actions
8. Consistency between the use case and its Use Case Diagram
9. Consistency with the Functional Requirements
10. Correct references to related use cases and project artefacts

## Issues Identified

1. The Functional Requirement references of the use cases were checked
   against the current Functional Requirement acronyms.

2. Some use case references initially used names such as
   `dailyEmotionalCheckIn`, `aiMentalHealthSupport`, and
   `burnoutMonitoring` instead of the corresponding Functional
   Requirement acronyms. These references were checked against the
   current Functional Requirement artefacts.

3. The Daily Emotional Check-In use case was checked to ensure that it
   references FR-01 and not FR-11.

4. The use cases were checked for consistency with their corresponding
   Use Case Diagrams.

5. Actors, system interactions, and use case descriptions were checked
   for consistency with the Functional Requirements.

6. References to Functional Requirements were checked after changes
   made by the project team to Functional Requirement acronyms.

## Review Result

The use cases provide a structured description of the main interactions
between students and the AI-powered mental health support application.
The review confirmed that the use cases can be traced to the corresponding
Functional Requirements and that their interactions are consistent with
the Use Case Diagrams.

Several references were checked after changes to the Functional Requirement
acronyms. In particular, the Daily Emotional Check-In use case was corrected
to reference FR-01, while the related use cases were checked against their
corresponding Functional Requirements.

## Follow-up Actions

* Keep Functional Requirement references synchronized with the current
  Functional Requirement acronyms.
* Ensure that each use case has a clear connection to its corresponding
  Functional Requirement.
* Keep the Use Case Diagrams synchronized with changes to the use cases.
* Recheck actor and system interactions whenever a related Functional
  Requirement is changed.
* Check all use case links after changes to project artefact names or
  acronyms.