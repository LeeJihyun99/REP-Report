---
type: useCase
acronym: crisisSupport

author:
    - vanshita

functionalRequirement: fr_05_emergency_escalation

title: Access Emergency Mental Health Support

description: >
    A user experiencing a mental health crisis requests immediate professional
    support. The system provides emergency assistance by displaying crisis
    resources, hotlines, and local mental health services.

primaryActor: User

trigger: >
    The user presses the emergency support button or the system detects
    crisis-related language during an AI conversation.

precondition: >
    The application is running and emergency support resources are available.

postcondition: >
    Emergency contact information and crisis resources are displayed to the
    user, enabling immediate access to professional assistance.

mainScenario:
    - The user selects the Emergency Support option.
    - The system immediately displays an emergency support screen.
    - The system provides local crisis hotline numbers and mental health resources.
    - The system displays campus counseling and emergency contact information.
    - The user selects the preferred support option.
    - The system provides contact details or redirects the user to the selected support service.
    - The user receives the required emergency assistance information.

alternativeScenario:
    - alternative:
        - 1a) During an AI conversation, the system detects crisis-related language.
        - 1b) The system automatically recommends emergency support.
      continueWith: 2)

    - alternative:
        - 5a) The user chooses to contact campus counseling instead of an emergency hotline.
      continueWith: 6)

exceptionScenario:
    - exception:
        - 3a) Internet connection is unavailable.
      diffentPostCondition: >
            The system displays locally stored emergency contact information
            if available.

    - exception:
        - 4a) Local crisis resources cannot be retrieved.
      diffentPostCondition: >
            The system displays national emergency hotline information as an
            alternative.

history:
    v1:
        date: 2026-08-07
        comment: Initially created.

todo:
---