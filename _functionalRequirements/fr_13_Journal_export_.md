---
type: functionalRequirement
acronym: journalExport
author:  
    - raf
title: Emotional journal data export
interfaceRequirementTemplate:
    condition: If a student requests an export of their personal check-in history and journal entries
    theSystem: will
    beAbleToDoWhat: generate and download
    object: a secure, encrypted file containing all historical mood logs and personal notes
goals: 
    - dataPortability
kano:
    type: basic
    reasoning: >
        Data export gives students complete ownership and portability of their personal therapeutic records.
prioScore: 6.5
sources:
    - reference: [project_description]
      usedFor: Expands on data control and export options for historical records
history:
    v1:
        date: 2026-08-03
        comment: initially created
todo: 
ignore: 
---

## Reasoning

Allowing users to download their personal reflection logs ensures transparency and makes it easy to share progress with external professional therapists if desired.
