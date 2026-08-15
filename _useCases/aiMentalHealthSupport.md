---
type: useCase
acronym: aiMentalHealthSupport

author:
    - vanshita

functionalRequirement: fr_02_ai_chat_support

title: Receive AI Mental Health Support

description: >
    A user interacts with the AI-powered mental health assistant to receive
    personalized, evidence-based emotional support, coping strategies,
    and recommendations based on their current emotional state and previous interactions.

primaryActor: user

trigger: >
    The user opens the AI chat and requests mental health support or asks
    a question related to stress, anxiety, burnout, or emotional wellbeing.

precondition: >
    The user is logged into the application and the AI assistant is available.

postcondition: >
    The AI conversation is completed. The interaction is stored to improve
    future conversations, and personalized recommendations are presented
    with clear explanations.

mainScenario:
    - The user opens the AI chat.
    - The system displays the conversation interface.
    - The user describes their emotional state or asks a question.
    - The AI analyzes the user's current message together with previous conversation history and emotional trends.
    - The AI generates evidence-based recommendations and appropriate coping strategies.
    - The AI explains why the recommendations were generated.
    - The system stores the conversation for future personalized interactions.
    - The user reviews the recommendations and continues or ends the conversation.

alternativeScenario:
    - alternative:
        - 3a) The user requests guided breathing or mindfulness exercises instead of general conversation.
        - 3b) The AI provides an appropriate guided exercise.
      continueWith: 6)

    - alternative:
        - 8a) The user requests another recommendation.
      continueWith: 3)

exceptionScenario:
    - exception:
        - 4a) The AI service is temporarily unavailable.
      diffentPostCondition: >
            The user is informed that the AI assistant is currently unavailable
            and is asked to try again later.

    - exception:
        - 4b) The AI detects crisis-related or self-harm indicators.
        - 4c) The system immediately redirects the user to emergency support resources.
      diffentPostCondition: >
            The normal AI conversation is interrupted and emergency assistance
            information is displayed.

history:
    v1:
        date: 2026-08-07
        comment: Initially created.

todo:
---