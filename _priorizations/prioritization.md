---
acronym: prioritization
type: priorization

author:
    - vanshita

intention: >
    To prioritize the 28 Functional Requirements of the AI-powered mental
    health support application and determine their implementation order
    for the MVP and subsequent releases.

conducting:
    date: 2026-08-05
    timeFrom: "18:00"
    timeUntil: "19:30"
    location: Online (Microsoft Teams)

participants:
    numberOfParticipants: 4
    referenceGroupDefinition: >
        Members of the Requirements Engineering project team,
        consisting of domestic and international students.
    referenceGroupSize: 4
    approachedBy: >
        The project team conducted the prioritization session as part of
        the Requirements Engineering project work.

stakeholderRoles:
    - domesticStudent
    - internationalStudent

method:
    name: Kano model
    description: >
                The team reviewed all 28 Functional Requirements using the three
                Kano categories supported by the project's RE Tool: Basic,
                Performance, and Excitement. The Kano category was used to
                establish the priority group, with Basic requirements receiving
                the highest priority, followed by Performance and Excitement
                requirements. Within each category, the existing Priority Score
                on a 1-10 scale was used to determine the ordering, with higher
                scores receiving higher priority. Where requirements had the same
                Kano category and Priority Score, they were considered equally
                prioritized. The Functional Requirement ID was used only to provide
                a reproducible ordering in the final list.

additionalDocuments:


history:
    v1:
        date: 2026-08-05
        comment: Initial prioritization created.

ignore:
todo:
---

## Why this method?

The Kano model was selected because it helps the project team distinguish
between essential functionality, performance-oriented functionality, and
additional functionality that provides extra value to students.

For this project, the RE Tool supports three Kano categories: Basic,
Performance, and Excitement. These categories were therefore used to
establish three priority groups.

Basic requirements receive the highest implementation priority, followed by
Performance requirements and then Excitement requirements. Within each
category, the existing Priority Score was used to determine the order of
implementation.

This approach provides a clear and reproducible prioritization of the
Functional Requirements while preserving the Kano classification established
during the requirements work.

## Results

All 28 Functional Requirements were included in the prioritization.

The resulting priority structure contains:

- 9 Basic requirements
- 13 Performance requirements
- 6 Excitement requirements

The requirements were first ordered according to their Kano category and
then according to their Priority Score within each category. Where multiple
requirements had the same category and Priority Score, they were treated as
tied and ordered by their Functional Requirement ID.

The resulting ranking is shown below.

### Final Prioritization

| Rank | FR | Title | Kano | Priority Score | Release / Phase |
|---:|---|---|---|---:|---|
| 1 | FR-01 | Daily Emotional Check-In Prompt | Basic | 10 | MVP / Phase 1 |
| 2 | FR-05 | Crisis Escalation Button | Basic | 10 | MVP / Phase 1 |
| 3 | FR-11 | Local Crisis Directory Display | Basic | 10 | MVP / Phase 1 |
| 4 | FR-22 | Complete Account and Data Purging | Basic | 9.5 | MVP / Phase 1 |
| 5 | FR-08 | Anonymous Peer Community Posting | Basic | 9 | MVP / Phase 1 |
| 6 | FR-16 | Automated Peer Post Moderation Filter | Basic | 9 | MVP / Phase 1 |
| 7 | FR-20 | Contextual Push Notification Dispatcher | Basic | 9 | MVP / Phase 1 |
| 8 | FR-23 | Peer Community Content Reporting | Basic | 9 | MVP / Phase 1 |
| 9 | FR-13 | Emotional Journal Data Export | Basic | 6.5 | MVP / Phase 1 |
| 10 | FR-24 | Explainable AI Recommendation | Performance | 9.5 | Phase 2 |
| 11 | FR-25 | Personalized AI Conversation Memory | Performance | 9.5 | Phase 2 |
| 12 | FR-27 | Evidence-Based Coping Recommendations | Performance | 9.5 | Phase 2 |
| 13 | FR-02 | AI Conversational Mental Health Guidance | Performance | 9 | Phase 2 |
| 14 | FR-03 | Early Burnout Pattern Alert | Performance | 9 | Phase 2 |
| 15 | FR-15 | Guided Mental Wellness Exercises | Performance | 9 | Phase 2 |
| 16 | FR-28 | Personalized Habit Builder | Performance | 8.5 | Phase 2 |
| 17 | FR-04 | Smart Study Break Suggestion Engine | Performance | 8 | Phase 2 |
| 18 | FR-06 | Academic Schedule Import | Performance | 8 | Phase 2 |
| 19 | FR-09 | Emotional Trend History Display | Performance | 8 | Phase 2 |
| 20 | FR-17 | Sleep Quality and Duration Logger | Performance | 8 | Phase 2 |
| 21 | FR-18 | Longitudinal Mood Trend Visualization | Performance | 8 | Phase 2 |
| 22 | FR-14 | Custom Check-In Schedule Configuration | Performance | 7.5 | Phase 2 |
| 23 | FR-26 | Personalized Academic Stress Assistance | Excitement | 9 | Phase 3 / Future |
| 24 | FR-07 | International Adaptation Support | Excitement | 7 | Phase 3 / Future |
| 25 | FR-21 | Multi-language Interface Localization | Excitement | 7 | Phase 3 / Future |
| 26 | FR-19 | Coping Strategy Bookmarking System | Excitement | 6.5 | Phase 3 / Future |
| 27 | FR-12 | Low-Stimulation Interface Mode | Excitement | 6 | Phase 3 / Future |
| 28 | FR-10 | Self-Care Streak Tracking | Excitement | 5 | Phase 3 / Future |

### Implementation Priorities

**MVP / Phase 1 – Basic**

The Basic requirements form the highest-priority group and therefore provide
the primary candidates for the MVP:

- FR-01 Daily Emotional Check-In Prompt
- FR-05 Crisis Escalation Button
- FR-11 Local Crisis Directory Display
- FR-22 Complete Account and Data Purging
- FR-08 Anonymous Peer Community Posting
- FR-16 Automated Peer Post Moderation Filter
- FR-20 Contextual Push Notification Dispatcher
- FR-23 Peer Community Content Reporting
- FR-13 Emotional Journal Data Export

The final selection of the technical MVP scope should additionally consider
implementation feasibility and dependencies.

**Phase 2 – Performance**

The Performance requirements form the second priority group and extend the
core functionality of the application:

- FR-24 Explainable AI Recommendation
- FR-25 Personalized AI Conversation Memory
- FR-27 Evidence-Based Coping Recommendations
- FR-02 AI Conversational Mental Health Guidance
- FR-03 Early Burnout Pattern Alert
- FR-15 Guided Mental Wellness Exercises
- FR-28 Personalized Habit Builder
- FR-04 Smart Study Break Suggestion Engine
- FR-06 Academic Schedule Import
- FR-09 Emotional Trend History Display
- FR-17 Sleep Quality and Duration Logger
- FR-18 Longitudinal Mood Trend Visualization
- FR-14 Custom Check-In Schedule Configuration

**Phase 3 / Future – Excitement**

The Excitement requirements provide additional functionality and can be
considered for later releases after the higher-priority functionality has
been implemented:

- FR-26 Personalized Academic Stress Assistance
- FR-07 International Adaptation Support
- FR-21 Multi-language Interface Localization
- FR-19 Coping Strategy Bookmarking System
- FR-12 Low-Stimulation Interface Mode
- FR-10 Self-Care Streak Tracking