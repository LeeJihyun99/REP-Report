---

type: functionalRequirement
acronym: customCheckinSchedule
isTemplate: true
author:  
    - rafath
title: Custom check-in schedule configuration
interfaceRequirementTemplate:
    condition: If a student modifies their notification preferences for daily check-ins
    theSystem: will
    beAbleToDoWhat: update and store
    object: the preferred reminder times and frequency according to the student's unique daily routine
goals: 
    - personalization
kano:
    type: performance
    reasoning: >
        Custom scheduling prevents notification fatigue and accommodates irregular student timetables.
prioScore: 75
sources:
    - reference: [project_description, "Core Features"]
      usedFor: Defines customizable reminder settings for daily check-in prompts
history:
    v1:
        date: 2026-08-03
        comment: initially created
todo: 
ignore: 
---

## Reasoning

Students have vastly different sleep and class schedules; allowing flexible check-in times increases engagement and reduces annoyance.

---