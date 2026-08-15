---
type: functionalRequirement
acronym: journalExport
author:  
    - raf
title: Emotional journal data export
interfaceRequirementTemplate:
    condition: If a student requests an export of their personal wellness logs from the data settings
    theSystem: will
    beAbleToDoWhat: generate and provide
    object: a structured JSON or CSV file containing all historical mood entries, journal notes, and check-in timestamps
goals: 
    - G_PRIVACY_PROTECTION
kano:
    type: performance
    reasoning: >
        Data export empowers students with ownership of their personal mental health records.
prioScore: 8.5
sources:
    - reference: [survey, diary, "Privacy & Trust"]
      usedFor: Outlines export of emotional journal entries for student personal ownership and offline review
history:
    v1:
        date: 2026-08-03
        comment: initially created
todo: 
ignore: 
---

## Reasoning

Data portability ensures transparency, user autonomy, and compliance with data protection principles, giving students full control over their sensitive wellness records.
