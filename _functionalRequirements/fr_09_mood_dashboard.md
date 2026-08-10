---
type: functionalRequirement
acronym: fr_09_mood_dashboard
author:    
    - nora
title: Emotional Trend History Display
userInteractionTemplate:
    condition: When the student opens the analytics navigation view
    theSystem: shall
    provideTheAbilityTo: the student
    toDoWhat: view
    object: a visual graphical trend chart summarizing logged stress states over the previous 30 days
    inWhatWay: via an intuitive line chart with weekly average indicators
goals: 
    - G_EXAM_STRESS
    - G_BURNOUT_PREVENTION
kano:
    type: performance
    reasoning: >
        Visual mood analytics provide insight into personal progress and enable self-reflection.
prioScore: 8
sources:
    - reference: [workshop, team_workshop, "Phase 4 - Prioritization"]
history:
    v1:
        date: 2026-07-30
        comment: initially created
---

## Reasoning

Self-monitoring through historical mood visualization helps students recognize recurring stress triggers over the semester.