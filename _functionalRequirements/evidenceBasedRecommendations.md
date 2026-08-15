---
type: functionalRequirement
acronym: evidenceBasedRecommendations
author:  
    - raf
title: Evidence-based coping recommendations
interfaceRequirementTemplate:
    condition: If the student requests mental health advice
    theSystem: will
    beAbleToDoWhat: provide recommendations based on
    object: scientifically validated psychological practices rather than generic motivational advice
goals: 
    - G_EXAM_STRESS
kano:
    type: performance
    reasoning: >
        Grounded psychological practices build high credibility and offer reliable, effective coping mechanisms.
prioScore: 9.5
sources:
    - reference: [literatureReference, jmir2024, "Clinical Practices"]
      usedFor: Defines scientific validation criteria for AI suggestions
history:
    v1:
        date: 2026-08-03
        comment: initially created
todo: 
ignore: 
---

## Reasoning

One of the strongest workshop findings was that students prefer logical, research-supported guidance over inspirational quotes.
