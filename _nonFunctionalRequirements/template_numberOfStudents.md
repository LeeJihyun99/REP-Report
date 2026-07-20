---
type: nonFunctionalRequirement
acronym: numberOfStudents
isTemplate: true
author:    
    - sbe
title: Number of parallel users
nfrText: >
    System must work smoothly with 400 students using it in parallel.
goals: 
    - modernCoding
sources:
    - reference: [interview, fkr_interview, "Minute 00-45-41"]
      usedFor: Giving the "big modules" in 1st and 2nd semester as an example for the maximum load 
history:
    v1:
        date: 2022-07-25
        comment: initially created
todo:
ignore: 
---

## Reasoning

The largest courses in TH Köln have about 400 students. It must be possible to use Divekit in a written
exam with this number of students, so all of them using the system at the same time.
