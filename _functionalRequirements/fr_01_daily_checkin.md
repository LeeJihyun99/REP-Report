---
type: functionalRequirement
acronym: fr_01_daily_checkin
author:    
    - n
title: Daily Emotional Check-In Prompt
userInteractionTemplate:
    condition: When the student opens the application
    theSystem: shall
    provideTheAbilityTo: the student
    toDoWhat: log
    object: their current emotional stress state on a scale from 1 to 5
    inWhatWay: using a minimal two-tap quick interface
goals: 
    - G_EXAM_STRESS
    - G_LOW_COGNITIVE_LOAD
kano:
    type: basic
    reasoning: >
        Logging daily mood and stress is a fundamental requirement for a mental health tracking system. Without it, core features cannot function.
prioScore: 10
sources:
    - reference: [workshop, team_workshop, "Phase 1 - Warm-up"]
history:
    v1:
        date: 2026-07-30
        comment: initially created
---

## Reasoning

A low-barrier daily check-in establishes the baseline data needed for emotional trend evaluation and early burnout prediction.