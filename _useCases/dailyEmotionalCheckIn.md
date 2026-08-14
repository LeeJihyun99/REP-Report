---
type: useCase
acronym: dailyEmotionalCheckIn
author:
  - vanshita

functionalRequirement: fr_01_daily_checkin

title: Complete Daily Emotional Check-In

description: >
    A student records their current emotional stress level through a quick
    daily check-in. The information is stored and used to monitor wellbeing,
    detect burnout patterns, and personalize future recommendations.

primaryActor: User

trigger: >
    The student opens the application or receives a scheduled reminder to
    complete the daily emotional check-in.

precondition: >
    The student has created an account and is logged into the application.

postcondition: >
    The student's emotional check-in is successfully stored. The information
    becomes available for mood trend analysis, burnout detection, and future
    AI-based recommendations.

mainScenario:
    - The student opens the application.
    - The system displays the daily emotional check-in prompt.
    - The student selects their current emotional stress level on a scale from 1 to 5.
    - The system validates the selected value.
    - The system stores the emotional check-in.
    - The system updates the student's emotional history.
    - The system confirms that the daily check-in has been successfully recorded.

alternativeScenario:
    - alternative:
        - 2a) The student receives a scheduled reminder instead of opening the application manually.
        - 2b) The student opens the reminder notification.
      continueWith: 2)

    - alternative:
        - 3a) The student customizes the preferred reminder schedule before completing the check-in.
      continueWith: 3)

exceptionScenario:
    - exception:
        - 3c) The student closes the application before submitting the emotional check-in.
      diffentPostCondition: >
            No emotional data is stored for the current session.

    - exception:
        - 4d) The system is temporarily unavailable.
      diffentPostCondition: >
            The emotional check-in cannot be saved. The student is informed and
            asked to try again later.

history:
    v1:
        date: 2026-08-07
        comment: Initially created.

todo:
---