---
type: functionalRequirement
acronym: fr_11_crisis_hotline_directory
author:    
    - nora
title: Local Crisis Directory Display
userInteractionTemplate:
    condition: When requested by the student in the help section
    theSystem: must
    provideTheAbilityTo: the student
    toDoWhat: view
    object: phone numbers, physical locations, and operating hours of local campus psychological services and 24/7 emergency hotlines
    inWhatWay: in a clear offline-accessible contact list
goals: 
    - G_HUMAN_ESCALATION
kano:
    type: basic
    reasoning: >
        Providing accessible professional helpline information is essential for emergency readiness.
prioScore: 10
sources:
    - reference: ["workshop", "team_workshop", "Phase 4 - Prioritization"]
history:
    v1:
        date: 2026-07-30
        comment: initially created
---

## Reasoning

Quick access to verified local psychological services gives students immediate options when self-help measures are insufficient.