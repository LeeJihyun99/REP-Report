---
type: scenario
acronym: evlinden
isTemplate: true
title: Using Discord to quickly get help with a Divekit-based milestone in the ST1 practical
persona: evlinden
scenarioTypes: 
    - main
    - alternative
    - exception
author: 
    - sbe
sources: 
    - reference: [interview, fkr_interview, "Minute 00-35-21"]
      usedFor: Very frequent situation in a practical, according to a supervisor 
    - reference: [workshop, waltDisney, "No. 22, 47, 48"]
      usedFor: Indicates that this experience is familiar to students
history:
    v1:
        date: 2021-06-14
        comment: initially created
    v2:
        date: 2022-05-19
        comment: translated and adapted as a template
todo:
ignore: 
---

## $main Emilia wants to work on the ST1 practical milestone

Emilia participates in the practical of software engineering in the third semester. She manages to clone the 
the repository that has been given to her, but then she runs into problems. She quickly realizes that she will 
have problems with the coding tasks given to her. She encounters an exception that she just cannot explain. 
Asking Google doesn't help. She finds a lof a Stackoverflow references, but none of them is written in a 
way she can understand.

Now she tries to reach a superviser person via Discord. After a short wait, a superviser has 
promised her help in writing. Both meet in a Discord voice channel. The superviser can fix 
her problem and answer her questions. Now she can start really working on the tasks. She finishes them in
time, and passes the milestone.

## $alternative A different error cause

Now she tries to reach a supervising person via Discord. After a short wait, a superviser has promised her 
help in writing. Both meet in a Discord voice channel, but unfortunately the supervisor does not know the 
error and therefore cannot solve it. He concludes from the error messages that it is an problaby in internal
bug in the Divekit test library, in combination with the created repository. So he assignes Emilia
a new repository. Now she can start working on the tasks. She finishes them in
time, and passes the milestone.

## $exception Asking for help through an unsuitable communication channel

When Emilia runs into this weird exception, she doesn't remember that Discord was recommended as a quick
way to get help. So, she writes an email to the supervisor. Unfortunately, she is not aware that this supervisor 
is on vacation, and has forgotten to turn his "out of office" reply on. So she waits for an answer for 8 days, 
to no avail. Then she meets a fellow student in the mensa, who recommends to use Discord. The other supervisors in
ST1 read the channel, but since the delivery date approaches, there is a lot of traffic on the channel. It takes
a while until her problem is finally sorted out. By then, Emilia doesn't have enough time to finish the milestone.
She is unable to complete the assignment.