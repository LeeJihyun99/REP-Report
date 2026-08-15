---
acronym: validationOfFunctionalRequirements
type: review
# isTemplate: true
author: 
    - raf
    - nora
artefact: [functionalRequirement, fr_01_daily_checkin, fr_02_ai_chat_support, fr_03_burnout_detection, fr_04_smart_break_suggestion, fr_05_emergency_escalation, fr_06_calendar_sync, fr_07_homesickness_module, fr_08_anonymous_forum_post, fr_09_mood_dashboard, fr_10_gamified_self_care, fr_11_crisis_hotline_directory, fr_12_adaptive_ui_mode, fr_13_automated_study_break, accountDeletion, academicStressAssistant, customCheckinSchedule, evidenceBasedRecommendations, explainableAIRecommendation, habitBuilder, journalExport, languageLocalization, mentalWellnessExercises, moodTrendAnalytics, peerPostModeration, peerReportMechanism, personalizedConversationMemory, pushNotificationDispatcher, resourceBookmark, sleepQualityTracker]
conducting:
    date: 2026-08-14
    timeFrom: "18:40"
    timeUntil: "19:00"
    location: Remote / project documentation review
reviewer: One reviewer took part in the review of the functional-requirement artefacts.
reviewType: Formal Review
method: 
    name: Checklist
    description: > 
        The functional requirements were reviewed using a checklist. The artefacts were checked for completeness, consistency, unambiguity, testability, source traceability, correct use of requirement templates, safety, privacy, and duplication.

stakeholderRoles:  
    - user
    - domainExpert
    - dataProtectionOfficer
    - aiDevelopmentTeam
    - systemMaintainer
history: 
    v1: 
        date: 2026-08-14
        comment: Initially created
ignore:  
 
--- 
 
## Review Scope

This review covers the functional requirements of the AI-assisted mental health application. The goal is to verify that the requirements describe relevant, understandable, testable, safe, and traceable system behavior.

## Reviewed Artefacts

The review covers requirements related to:

* Daily check-ins and mood analytics
* AI conversations and recommendations
* Burnout detection and adaptive support
* Crisis escalation and professional support
* Academic calendars and study breaks
* International-student support
* Peer-community interaction and moderation
* Habits and mental-wellness exercises
* Notifications and personalization
* Privacy, data export, and account deletion

## Review Criteria

1. Correct artefact type and unique acronym
2. Complete and grammatically correct requirement template
3. Clear trigger, actor, system behavior, and object
4. Unambiguous and testable wording
5. Traceable goals and elicitation sources
6. Appropriate priority and Kano classification
7. Consistency with related requirements
8. Clear handling of safety, privacy, and consent
9. No unnecessary duplication
10. Sufficient information for implementation and validation

## Issues Identified

1. **Ambiguous Escalation Trigger Thresholds:** In `fr_05_emergency_escalation`, the condition clause initially lacked precise criteria for crisis keyword severity, causing potential false-positive full-screen triggers.
2. **Missing Offline Directory Access:** In `fr_11_crisis_hotline_directory`, local caching was not explicitly specified, posing a safety risk if a user enters a crisis while disconnected from the network.
3. **Incomplete Source Tracing (`usedFor`):** Multiple requirements initially contained source references without descriptive `usedFor` explanations, which were added during the review cycle.
4. Several workshop references use headings such as `Phase 1`, `Phase 2`, `Phase 3`, and `Phase 4`, although these headings are not present in the current workshop artefact. The references should point to existing sections.
5. Some source descriptions claim findings that are not directly documented in the referenced survey or workshop, including calendar synchronization, peer-community moderation, sleep tracking, bookmarking, and language localization.
6. `moodTrendAnalytics` and `fr_09_mood_dashboard` describe substantially overlapping mood-history visualization functionality.
7. `fr_04_smart_break_suggestion` and `fr_13_automated_study_break` overlap in their study-break notification behavior and should be merged or clearly distinguished.
8. `habitBuilder` and `fr_10_gamified_self_care` partially overlap in habit tracking, reminders, streaks, and user motivation.
9. `personalizedConversationMemory` does not specify consent, retention periods, deletion behavior, or which previous conversations the AI may use.
10. `fr_08_anonymous_forum_post` claims guaranteed anonymity, although temporary pseudonyms, moderation, and reporting may still permit user identification. The exact privacy model should be specified.
11. `peerReportMechanism` temporarily hides content after a user report but does not define the number of reports required, review deadlines, moderator authority, or an appeal process.
12. `peerPostModeration` does not define the behavior for uncertain classifications, false positives, crisis-related posts, or moderation-service failure.
13. The burnout threshold in `fr_03_burnout_detection` is testable but lacks clinical or empirical validation. A stress score of four for five consecutive days should not automatically be treated as a clinically validated burnout indicator.
14. AI-related requirements do not fully define safety restrictions, unsuitable advice, uncertainty handling, or situations in which the user must be referred to professional support.
15. `accountDeletion` does not address backups, audit logs, derived data, legal retention exceptions, or the maximum time allowed for deletion.
16. `journalExport` defines JSON and CSV formats but does not specify authentication, encryption, delivery method, or protection of exported mental-health information.
17. The requirement file `fr_08_anonymous_forum_post` does not use the `.md` extension and contains an additional `layout` field not used by the other functional requirements.
18. Some requirements describe several behaviors in one statement. For example, `habitBuilder` combines plan creation, progress monitoring, and adaptive reminders, making independent implementation and testing more difficult.
19. Response-time statements such as `within 1 second` and `within 3 seconds` should be supported by corresponding performance requirements and clearly defined measurement conditions.
20. Requirements involving crisis detection, automated interventions, evidence-based advice, and mental-health exercises require validation by the Domain Expert and Data Protection Officer.

## Review Result

The functional requirements cover the central capabilities of the application and provide a broad basis for implementation. Important areas such as student check-ins, AI support, mood tracking, crisis resources, privacy controls, study-stress assistance, and professional escalation are represented.

The requirements generally use structured templates and include goals, priorities, Kano classifications, sources, and reasoning. The review also confirmed that descriptive `usedFor` information has been added to the source references.

However, some requirements overlap, several source references do not match the current elicitation artefacts, and safety-critical behavior requires more precise thresholds and professional validation. Privacy and consent rules must also be strengthened for conversation memory, anonymous communities, exports, and account deletion.

## Follow-up Actions

* Define and validate crisis-detection thresholds.
* Confirm that the crisis directory is cached and available offline.
* Correct source references so that they point to existing sections.
* Verify that every `usedFor` statement is supported by its source.
* Merge or distinguish overlapping requirements.
* Add consent, retention, deletion, and access rules for conversation memory.
* Define the anonymity and moderation model for the peer community.
* Validate burnout detection and AI advice with the Domain Expert.
* Review sensitive-data processing with the Data Protection Officer.
* Clarify backup deletion, export security, and legal retention rules.
* Move measurable response-time constraints into corresponding performance requirements where appropriate.
* Rename `fr_08_anonymous_forum_post` with the `.md` extension and align its metadata with the other requirements.
* Re-run the RE Tool after the changes and resolve remaining warnings.