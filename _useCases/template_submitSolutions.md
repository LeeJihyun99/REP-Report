---
type: useCase
acronym: submitSolutions
isTemplate: true
author: 
    - sbe
functionalRequirement: integrationWithGoogleCloud
title: Lösungen einsenden (submit solutions for Google Cloud)
description: A student must submit a solution for an exercise, where a deployment to Google Cloud is involved.
primaryActor: student
secondaryActors:
    - profInf
    - lecturer
trigger: Deadline for the exercise is approaching. The student needs to submit the solution. 
precondition: > 
    Student has created an account for the Google Cloud, and stored the credentials to his/her profile. The supervisor
    has properly set up the exercise in Divekit.
postcondition: > 
    The deployment artifacts created by the student, like e.g. container images, have been installed to Google Cloud. 
    They have automatically been checked for correctness. The tests show a green result. The student has passed
    the exercise.
mainScenario:
    - The student opens the Divekit exercise page, and reads the instructions. 
    - Student solves the assignment, and commits / pushes it the individual Git repo.
    - The Divekit system scans the student's solution for deployment information.
    - The system uploads the deployment artifacts to Google Cloud, using the student's stored credentials.
    - Then, Divekit runs the automatic tests in the Google Cloud environment, as the lecturer has configured
      beforehand when creating the exercise.
    - Divekit generates a test page with the test results.
    - The student is directed to a test result page, which shows the solution as "green" - meaning that the exercise
      has been successfully solved.
alternativeScenario:
    - alternative: 
        - 4a1) The student Google Cloud credentials stored in Divekit are outdated, so Google Cloud 
            login fails. 
        - 4a2) The student uploads the solution manually to Google cloud. 
      continueWith: 5)
    - alternative: 
        - 4b1) The student Google Cloud credentials stored in Divekit are outdated, so Google Cloud 
            login fails. 
        - 4b2) The student updates his/her Google Cloud credentials in Divekit.
        - 4b3) The student makes a small change and repeats the commit/push sequence, to submit a new solution. This
               time the deployment works.
      continueWith: 5)
exceptionScenario:
    - exception: 
        - 2c) Student cannot solve the assignment, and gives up.
      diffentPostCondition: Only the blank, default test page is rendered. The student hasn't passed the exercise.
    - exception: 
        - 4d1) The student Google Cloud credentials stored in Divekit are outdated, so Google Cloud 
            login fails. 
        - 4d2) The student updates his/her Google Cloud credentials in Divekit.
        - 4d3) The student makes a small change and repeats the commit/push sequence, to submit a new solution. Again,
               the deployment does not work - the credentials are wrong again.
        - 4d4) The student updates his/her Google Cloud credentials again, and tries another time.
        - 4d5) Google Cloud states "too many unsuccessful login attempts", and blocks the student's email address.
      diffentPostCondition: > 
            The professer himself needs to use his admin rights to solve the problem manually. 
            For the moment, the student's exercise is "pending".
history:
    v1:
        date: 2022-07-26
        comment: initially created
todo:
---

## Remark

The list of possible exceptions scenarios is not yet complete. 

