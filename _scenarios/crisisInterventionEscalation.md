---
type: scenario
acronym: crisisInterventionEscalation
isTemplate: true
title: Safe crisis detection and single-tap emergency escalation protocol
persona: mhoffmann
scenarioTypes: 
    - main
    - alternative
    - exception
author: 
    - raf
sources: 
    - reference: [workshop, team_workshop, "Part 2 - Stakeholder Mapping"]
      usedFor: Defines emergency requirements and crisis safety protocols
history:
    v1:
        date: 2026-08-07
        comment: initially created
todo:
ignore: 
---

## $main Markus oversees automated safety thresholds and emergency escalation pathways

Markus Hoffmann is at his desk at the university's psychological service, overseeing crisis intervention protocols. He monitors system safety thresholds, ensuring automated chatbots maintain robust safety guardrails against severe mental breakdowns. A student interacting with the app crosses critical safety boundaries regarding acute self-harm thoughts. The automated text analysis detects the severe crisis signal instantly. The system overrides standard navigation and reliably presents a prominent, single-tap human escalation path connecting the student immediately to professional crisis hotlines and regional emergency services.

## $alternative A student triggers a false alarm during emotional expression

A student writes a dramatic fictional story or expresses intense emotional frustration during a journaling session using strong metaphorical language. The automated safety filter flags the text as a potential self-harm risk and triggers an interim warning prompt. Markus's review system receives the flagged log. Before emergency escalation is forced, the system prompts the student to clarify whether they are expressing creative writing or experiencing actual distress. The student selects the creative writing option, and the system logs the event as a false positive while offering standard well-being tips.

## $exception The emergency hotline service experiences an unreachable connection line

A student in acute crisis triggers the single-tap emergency escalation path and attempts to connect with the designated regional crisis hotline number provided by the application. Due to external telecommunication issues, the hotline line rings busy or fails to connect. The application detects the failed call attempt through network response codes and instantly displays an alternate backup emergency number and instructions to contact local campus security or emergency medical services directly.