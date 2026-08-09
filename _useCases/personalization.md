---
type: useCase
acronym: personalization

author:
    - vanshita

functionalRequirement: homesicknessModule

title: Personalize Application Experience

description: >
    A user personalizes the application according to their individual needs,
    including language preferences, interface settings, habit goals, and
    wellbeing activities. The system adapts the user experience to provide
    more effective and personalized mental health support.

primaryActor: User

trigger: >
    The user accesses the application settings or chooses to personalize
    their wellbeing experience.

precondition: >
    The user is logged into the application.

postcondition: >
    The user's preferences are saved, and the application adapts its
    interface, recommendations, reminders, and wellbeing activities
    according to the selected settings.

mainScenario:
    - The user opens the application settings.
    - The system displays available personalization options.
    - The user selects their preferred language.
    - The user enables or disables Low-Stimulation Mode.
    - The user creates or updates personal wellbeing habits and goals.
    - The system creates a personalized habit plan.
    - The system tracks habit progress and updates the user's self-care streak.
    - The system provides personalized recommendations based on the user's preferences.
    - The user saves the configuration.
    - The system stores the updated preferences.

alternativeScenario:
    - alternative:
        - 3a) The user keeps the default application language.
      continueWith: 4)

    - alternative:
        - 5a) The user edits an existing habit instead of creating a new one.
      continueWith: 6)

exceptionScenario:
    - exception:
        - 3b) The selected language is temporarily unavailable.
      diffentPostCondition: >
            The system continues using the previously selected language and
            informs the user.

    - exception:
        - 6a) The personalized habit plan cannot be generated.
      diffentPostCondition: >
            The system informs the user and allows manual habit creation.

history:
    v1:
        date: 2026-08-07
        comment: Initially created.

todo:
---