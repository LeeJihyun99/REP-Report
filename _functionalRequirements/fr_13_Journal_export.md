---
type: functionalRequirement
acronym: journalExport
isTemplate: true
author:    
    - rafath
title: Emotional journal data export
interfaceRequirementTemplate:
    condition: If a student requests an export of their personal check-in history and journal entries
    theSystem: will
    theSystem: will
    beAbleToDoWhat: generate and download
    object: a secure, encrypted file containing all historical mood logs and personal notes
goals: 
    - dataPortability
kano:
    type: attractive
    reasoning: 
        Data export gives students complete ownership and portability of their personal therapeutic records.
# prioScore - the higher the points, the more important. Blank = 0 (e.g. when filtered out in 1st pass)
prioScore:65
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