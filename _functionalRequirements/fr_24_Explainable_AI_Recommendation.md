---

type: functionalRequirement
acronym: explainableAIRecommendation
author:  
    - rafath
title: Explainable AI recommendation
interfaceRequirementTemplate:
    condition: If the AI recommends a coping strategy, exercise, or academic support
    theSystem: will
    beAbleToDoWhat: provide a clear explanation of
    object: why the recommendation was generated based on the user's mood history, stress patterns, check-ins, and evidence-based psychological knowledge
goals: 
    - transparency
kano:
    type: performance
    reasoning: >
        Users are more likely to trust AI recommendations when the reasoning behind them is clearly explained.
prioScore: 9.5
sources:
    - reference: [project_description, "AI Architecture"]
      usedFor: Explains transparency principles and recommendation reasoning
history:
    v1:
        date: 2026-08-03
        comment: initially created
todo: 
ignore: 
---

## Reasoning

The workshop and domain expert literature repeatedly emphasized transparency and evidence-based recommendations as essential for building trust. Participants specifically preferred logical explanations over generic motivational messages.

---
