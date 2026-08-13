---
type: functionalRequirement
acronym: fr_12_adaptive_ui_mode
author:    
    - nora
title: Low-Stimulation Interface Mode
userInteractionTemplate:
    condition: When a student enables low-stimulation mode or logs extreme fatigue
    theSystem: should
    provideTheAbilityTo: the student
    toDoWhat: switch
    object: the application visual layout
    inWhatWay: to a simplified high-contrast view with muted colors and hidden non-essential navigation
goals: 
    - G_LOW_COGNITIVE_LOAD
kano:
    type: excitement
    reasoning: >
        An adaptive UI tailored to current emotional states offers a unique user experience during burnout phases.
prioScore: 6
sources:
    - reference: ["workshop", "team_workshop", "General Questions"]
history:
    v1:
        date: 2026-07-30
        comment: initially created
---

## Reasoning

Overwhelming visual interfaces increase stress during mental exhaustion. A low-stimulation layout reduces cognitive effort when user capacity is low.