---
type: scenario
acronym: mnehls
isTemplate: true
title: Using Divekit in an exam and an exercise for a DevOps-based task
persona: mnehls
scenarioTypes: 
    - explorative
    - alternative
author: 
    - sbe
sources: 
    - reference: [interview, nnprof1_interview, "Minute 00-37-44"]
      usedFor: Actually a story that the stakeholder told, during the interview
history:
    v1:
        date: 2021-06-17
        comment: initially created
    v2:
        date: 2022-05-19
        comment: translated and adapted as a template
todo:
ignore: 
---

## $explorative Probing if Divekit can deliver value for a supervisor, when design an exam

The semester is drawing to a close and the exams are coming up. Due to online exams, Professor Nehls fears that the 
students will not be able to solve the exams on their own. In the past he has made the experience that especially the
risk of cheating in online exams is very high. He is now looking for a way to individualize exams, in order to prevent 
this problem. So he tries the repo generation part of Divekit, but leaves out the other features, and decides
to check the solutions manually.

The exam revolves around creating a Docker container and then automatically deploying it into a cloud solution. 
During the exam, students will be asked to create a Docker container and get it running. After successfully creating 
the Docker container, the students' images will be pushed to Github, and all will be run automatically.
Some predefined tests check the state of the Docker container. They provide Mark with a good overview of the students' 
performance shortly after the exam. That way, he can be satisfied shortly after the exam that many students did 
well.

One week after the exam, Mark pulls all submitted exam solutions and checks them manually, because 
he wants to make sure that a fair grade is given.  His first positive impression of the submitted solutions is confirmed.
Based on this positive experience, Mark would like to continue using  Divekit for DevOps-related exam 
assignments in the future and is thinking about not only testing the creation of Docker containers using Divekit in 
exams.

## $alternative An alternative way of testing if Divekit is suitable for a certain type of student task

Mark wants students to learn as much as possible in the exercises. However, in the past he has
often found that some students copy the solution from others, and are thus poorly prepared
prepared for the exams. The focus of the assignments is on creating a Google Cloud Cluster. Each
student has to set up his or her own cluster, taking individual aspects into account.

To facilitate Mark's work, he relies on the Divekit for the creation, individualization and fully automated 
evaluation of the exercises. During the exercise, all students create their clusters and push the 
corresponding files into their individual repository.
After a short time, students get a good overview of their current learning status.

Since this is only an ungraded exercise, Mark explicitly refrains from manually checking the submitted solutions, 
but only uses predefined multiple choice tests, which the students have to pass. In addition, there are
Divekit-based tests that validate the state of the Google Cloud Cluster for completeness and correctness.

In addition to the exercises, Mark offers his students the opportunity to use exercises created with Divekit for 
individual exam preparation. After being pushed into the Divekit repository, the assignments are automatically 
validated with the given tests and then automatically deployed to a central Google Cloud at the university, so that 
students can look at other solutions. Mark received particularly good exam results this year after the 
hands-on preparation, and feedback from students has also been very positive. Mark would like to continue using 
Divekit in the future and expand on the DevOps tasks he has already implemented.

