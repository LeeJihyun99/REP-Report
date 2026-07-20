---
type: functionalRequirement
acronym: analyticsAPI
isTemplate: true
author:    
    - sbe
title: API for learning analytics
interfaceRequirementTemplate:
    condition: If other IT systems request information about learning analytics
    theSystem: will
    beAbleToDoWhat: respond with
    object: anonymous information about the learning success of the current students' cohort
goals: 
    - modernCoding
kano:
    type: performance
    reasoning: >
        The interface to other systems is an performance feature. This is part of the tools roadmap
        for the university IT landscape.
# prioScore - the higher the points, the more important. Blank = 0 (e.g. when filtered out in 1st pass)
prioScore:
sources:
    - reference: [interview, nnprof1_interview, "Minute 00-37-19"]
      usedFor: Learning about this idea 
history:
    v1:
        date: 2022-06-05
        comment: initially created
todo: 
ignore: 
---

## Reasoning

Divekit must be able to be integrated with the overall IT landscape of the university. This way, Divekit
will become part of an API ecosystem.