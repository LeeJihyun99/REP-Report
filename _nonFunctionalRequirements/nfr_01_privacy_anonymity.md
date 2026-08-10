---
type: nonFunctionalRequirement
acronym: nfr_01_privacy_anonymity
author:    
    - nora
title: Data Privacy and Anonymity Assurance
nfrText: >
  The system shall store all personal emotional check-in data, chat logs, and wellness metrics using AES-256 encryption and ensure complete anonymity without linking data to the student's institutional identity.
goals: 
    - G_PRIVACY_PROTECTION
sources:
    - reference: [workshop, team_workshop, "Phase 3 - Brainstorming Paradox"]
      usedFor: Identifying the severe fear of institutional exposure and mental health stigma among students
history:
    v1:
        date: 2026-07-15
        comment: initially created
todo:
ignore:
---

## Reasoning

Students are highly hesitant to utilize mental health applications if there is any risk of their emotional state being exposed to university faculty or peers. Strict anonymity and end-to-end encryption are essential to build user trust.