---
type: functionalRequirement
acronym: comparePlagiarism
isTemplate: true
author:    
    - sbe
title: Compare allegedly plagiated solution to origin
userInteractionTemplate:
    condition: If a plagiarism has been detected in a student's solution
    theSystem: will
    provideTheAbilityTo: the supervisors
    toDoWhat: compare
    object: the supposedly copied solution, and the source from which it was seemingly copied
    inWhatWay: in a visual "side by side" way
goals: 
    - cheating
    - IDE
kano:
    type: excitement
    reasoning: >
        This is an excitement feature, as it allows to check the attempted cheating directly in the tool. 
        However, supervisors could work without this feature - e.g. by cloning the two repos, and comparing in 
        an IDE. 
# prioScore - the higher the points, the more important. Blank = 0 (e.g. when filtered out in 1st pass)
prioScore: 7 
sources:
    - reference: [interview, nnprof1_interview, "Minute 00-49-33"]
      usedFor: Getting an idea about a typical workflow when cheating has been detected 
history:
    v1:
        date: 2022-06-04
        comment: initially created
todo: 
ignore: 
---

## Reasoning

Cheating is a serious allegation - therefore, a supervisor will never trust a tool on this. There must
be an easy way to check the possible attempt at cheating. This feature would allow the side-by-side comparison, 
allowing to decide if it is really cheating - or coincidence, or a bug in the tool.
