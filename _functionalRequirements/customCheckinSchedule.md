---
type: functionalRequirement
acronym: customCheckinSchedule
author:  
    - raf
title: Custom check-in schedule configuration
interfaceRequirementTemplate:
    condition: If a student adjusts their reminder preferences in the profile settings
    theSystem: will
    beAbleToDoWhat: configure and apply
    object: custom daily check-in times and frequencies to fit the student's personal schedule
goals: 
    - G_LOAD_COGNITIVE_LOAD
kano:
    type: performance
    reasoning: >
        Allowing students to set optimal check-in times prevents notification fatigue and increases long-term app engagement.
prioScore: 8.5
sources:
    - reference: [survey, users_survey, "Usage Preferences"]
      usedFor: Defines customizable reminder settings for daily check-in prompts
history:
    v1:
        date: 2026-08-03
        comment: initially created
todo: 
ignore: 
---

## Reasoning

Flexible scheduling ensures reminders align with individual study habits and lectures rather than interrupting critical academic work.
