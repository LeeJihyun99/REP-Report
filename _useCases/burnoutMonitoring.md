---
type: useCase
acronym: burnoutMonitoring

author:
    - vanshita

functionalRequirement: fr_03_burnout_detection

title: Detect Burnout and Monitor Wellbeing

description: >
    A user monitors their emotional wellbeing over time. The system analyzes
    emotional check-ins and sleep patterns to detect early signs of burnout
    and provides timely notifications and visual trend analysis.

primaryActor: user

trigger: >
    The user completes daily emotional check-ins over a period of time or
    requests to view their wellbeing dashboard.

precondition: >
    The user has completed previous emotional check-ins and is logged into
    the application.

postcondition: >
    The system updates emotional trends, evaluates burnout risk, and displays
    the latest wellbeing analysis to the user.

mainScenario:
    - The user opens the wellbeing dashboard.
    - The system retrieves the user's emotional check-in history.
    - The system retrieves the user's recorded sleep information.
    - The system analyzes emotional and sleep patterns.
    - The system evaluates the user's burnout risk.
    - The system generates updated emotional trend visualizations.
    - If burnout indicators are detected, the system displays an early burnout alert.
    - The user reviews the dashboard and recommendations.

alternativeScenario:
    - alternative:
        - 2a) The user chooses to view only emotional trends.
      continueWith: 6)

    - alternative:
        - 2b) The user chooses to review only sleep history.
      continueWith: 3)

exceptionScenario:
    - exception:
        - 2a) The user has not completed enough emotional check-ins.
      diffentPostCondition: >
            The system informs the user that additional emotional data is
            required before burnout analysis can be performed.

    - exception:
        - 3a) No sleep information is available.
      diffentPostCondition: >
            Burnout analysis is performed using only emotional check-in data.

history:
    v1:
        date: 2026-08-07
        comment: Initially created.

todo:
---