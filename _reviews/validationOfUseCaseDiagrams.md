---
acronym: validationOfUseCaseDiagrams
type: review

author:
    - vanshita

artefact:
    - useCaseDiagram

conducting:
    date: 2026-08-14
    timeFrom: "19:30"
    timeUntil: "20:00"
    location: Remote / project documentation review

reviewer: >
    One reviewer took part in the review of the use case diagram artefacts.

reviewType: Formal Review

method:
    name: Checklist
    description: >
        The use case diagram artefacts were reviewed using a checklist.
        The review checked the consistency of actors, use cases, Functional
        Requirement references, relationships between use cases, and
        consistency between the diagrams and their corresponding use case
        artefacts.

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

This review covers the Use Case Diagram artefacts of the AI-powered mental
health support application. The goal is to verify that the diagrams
correctly represent the main interactions between students and the system
and are consistent with the corresponding Use Cases and Functional
Requirements.

## Reviewed Artefacts

* Mental Health Support Use Case Diagram
* Community and Personalization Use Case Diagram
* Corresponding Use Cases
* Corresponding Functional Requirements

## Review Criteria

1. Correct artefact type and unique acronym
2. Correct actor and stakeholder representation
3. Clear and meaningful use case names
4. Correct relationships between actors and use cases
5. Correct Functional Requirement references
6. Consistency between Use Case Diagrams and Use Cases
7. Consistency between Use Case Diagrams and Functional Requirements
8. No outdated or broken Functional Requirement references
9. Clear and understandable diagram structure
10. Correct links to related project artefacts

## Issues Identified

1. The Mental Health Support Use Case Diagram initially contained an
   incorrect Functional Requirement reference. The Daily Emotional
   Check-In functionality was displayed as FR-11, although the correct
   requirement is FR-01.

2. Some references in the diagram did not correspond to the actual
   Functional Requirement acronyms used in the project. For example,
   `dailyEmotionalCheckIn`, `aiMentalHealthSupport`, and
   `burnoutMonitoring` were initially not recognized by the RE Tool as
   Functional Requirement references.

3. The Use Case Diagrams were checked against their corresponding Use Case
   artefacts because some references and relationships were not initially
   consistent.

4. The Community and Personalization diagram was checked to ensure that
   the anonymous peer community functionality is connected consistently
   with FR-08 Anonymous Peer Community Posting and the related use cases.

5. After the identified corrections, the diagrams were regenerated and
   checked again to verify that the displayed Functional Requirement
   references and links correspond to the current project artefacts.

## Review Result

The Use Case Diagrams required corrections before they were fully
consistent with the current requirements model. In particular, the
Functional Requirement reference for the Daily Emotional Check-In was
incorrect, and some references were not recognized correctly by the
RE Tool.

The diagrams were revised to align their references with the current
Functional Requirements and corresponding Use Case artefacts. The
corrected diagrams were then checked again for consistency and valid
references.

After the corrections, the Use Case Diagrams provide a clearer and more
consistent overview of the interactions between students and the
AI-powered mental health support application.

## Follow-up Actions

* Correct the incorrect FR-11 reference to FR-01.
* Align Functional Requirement references with the current FR acronyms.
* Keep Use Case Diagrams synchronized with their corresponding Use Case
  artefacts.
* Check all diagram references whenever Functional Requirement or Use Case
  acronyms are changed.
* Regenerate the RE Tool pages after changes and verify that the generated
  links work correctly.