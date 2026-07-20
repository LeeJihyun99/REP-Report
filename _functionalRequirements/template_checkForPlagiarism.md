---
type: functionalRequirement
acronym: checkForPlagiarism
isTemplate: true
author:    
    - sbe
title: Check for plagiarism at solution commit
independentSystemActionTemplate:
    condition: When a student has commited and pushed a new solution to Gitlab
    theSystem: must
    doWhat: check the solution for plagiarism
    object: against all other stored student solutions
    inWhatWay: using smart pattern matching, allowing to detect slight variations added by the student to discuise his 
            cheating
goals: 
    - cheating
    - modernCoding
kano:
    type: performance
    reasoning: It is a clear development goal for Divekit to prevent cheating. Plagiarism is the most 
        common type of cheating.  
# prioScore - the higher the points, the more important. Blank = 0 (e.g. when filtered out in 1st pass)
prioScore: 10 
sources:
    - reference: [interview, nnprof1_interview, "Minute 00-22-29"]
      usedFor: Arguing a central need of supervisors and professors
history:
    v1:
        date: 2022-06-04
        comment: initially created
todo:
ignore: 
---

## Reasoning

A Divekit plagiarism detector feature helps the supervisor to create an extrinsic motivation for the students. 
They will suffer severe consequences in case of academic misconduct. It is one the cornerstones of the Divekit
development. 
