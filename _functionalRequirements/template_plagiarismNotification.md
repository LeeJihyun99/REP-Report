---
type: functionalRequirement
acronym: plagiarismNotification
isTemplate: true
author:    
    - sbe
title: Notification in case of plagiarism
independentSystemActionTemplate:
    condition: If a plagiarism has been detected in a student's solution
    theSystem: should
    doWhat: notify
    object: the course supervisor
    inWhatWay: immediately by SMS, WhatsApp, or Discord
goals: 
    - cheating
kano:
    type: excitement
    reasoning: >
        The notification feature can be classified as "excitement" feature, since
        the functionality can also be realized by the supervisor checking a log regularly.
# prioScore - the higher the points, the more important. Blank = 0 (e.g. when filtered out in 1st pass)
prioScore: 3 
sources:
    - reference: [interview, nnprof1_interview, "Minute 00-32-29"]
      usedFor: Learning about this idea 
history:
    v1:
        date: 2022-06-04
        comment: initially created
todo:
ignore: 
---

## Reasoning

If Divekit plagiarism detector feature detects an attempt at cheating (by submitting a plagiated solution), 
such an immediate notification helps the supervisors to act fast. The feeling to be "caught red-handed" will
be an effective demotivation for the student to attempt further cheating in the future.