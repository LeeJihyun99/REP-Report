---
type: functionalRequirement
acronym: fr_03_burnout_detection
author:    
    - nora
title: Early Burnout Pattern Alert
independentSystemActionTemplate:
    condition: When a student logs a stress score of 4 or higher across five consecutive days
    theSystem: must
    doWhat: issue
    object: a visual burnout warning notification with preventative action steps
    inWhatWay: via an urgent in-app banner alert
goals: 
    - G_BURNOUT_PREVENTION
kano:
    type: performance
    reasoning: >
        Early warning capabilities significantly enhance the preventative value of the system.
prioScore: 9
sources:
    - reference: [workshop, team_workshop, "Phase 3 - Brainstorming Paradox"]
history:
    v1:
        date: 2026-07-30
        comment: initially created
---

## Reasoning

Automated burnout detection protects students who tend to ignore cumulative fatigue during intense semester phases.