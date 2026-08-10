---
type: functionalRequirement
acronym: fr_05_emergency_escalation
author:    
    - nora
title: Crisis Escalation Button
independentSystemActionTemplate:
    condition: When the system detects crisis-related keywords in user text input
    theSystem: must
    doWhat: display
    object: an emergency crisis overlay with direct phone numbers to human psychological counseling
    inWhatWay: immediately within 1 second, overriding current UI view
goals: 
    - G_HUMAN_ESCALATION
kano:
    type: basic
    reasoning: >
        User safety in emergency situations is a mandatory basic requirement for any mental health platform.
prioScore: 10
sources:
    - reference: [workshop, team_workshop, "Phase 4 - Prioritization"]
history:
    v1:
        date: 2026-07-30
        comment: initially created
---

## Reasoning

AI models must not handle severe emotional crises alone. Immediate human escalation routes guarantee user safety in critical moments.