---
type: functionalRequirement
acronym: integrationWithGoogleCloud
isTemplate: true
author:    
    - sbe
title: Integration with Google cloud
interfaceRequirementTemplate:
    condition: For the cases where "hosting concepts" play a part in the learning outcome of a programming module
    theSystem: will
    beAbleToDoWhat: integrate with
    object: Google Cloud as a target for configurations designed as part of a Divekit-based exercise
goals: 
    - modernCoding
# prioScore - the higher the points, the more important. Blank = 0 (e.g. when filtered out in 1st pass)
prioScore:  
kano:
    type: excitement
    reasoning: >
        The interface to a cloud provider like Google can be classified as an "excitement" feature. 
        The functionality is not really expected. Therefore, regular users would not miss it in normal use.
        However, if the functionality is available, this allows for a seamless workflow and a modern hosting
        concept to be used for student tasks. 
sources:
    - reference: [interview, nnprof1_interview, "Minute 00-14-29"]
      usedFor: Interview partner made clear that this would be a great benefit, and reason for him to use Divekit
history:
    v1:
        date: 2022-07-26
        comment: initially created
todo: 
---

## Reasoning

DiveKit should also be adaptable to individual tasks by professors and research assistants, so that they can offer 
their own task types and keep the application running after completion of the support of the tool. 
Integration with real-life cloud provider, like Google Cloud, is an essential part of this.
