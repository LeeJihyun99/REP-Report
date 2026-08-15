---
type: scenario
acronym: counselorPreventativeWorkflow
title: Preventative digital self-help and counseling escalation workflow
persona: persona_elena
scenarioTypes: 
    - main
    - alternative
    - exception
author: 
    - raf
sources: 
    - reference: [workshop, team_workshop, "Part 2 - Stakeholder Mapping"]
      usedFor: Identifies institutional goals for low-threshold preventative mental health care
history:
    v1:
        date: 2026-08-07
        comment: initially created
todo:
ignore: 
---

## $main Dr. Voss utilizes automated preventative self-help to manage counseling queues

Dr. Elena Voss is in her office at TH Köln's Student Counseling Center during the heavy June exam period, facing a four-week waiting list for consultations. She evaluates incoming student cases where minor academic distress threatens to escalate into severe clinical depression. She relies on the platform's preventative self-help tools to empower students to manage early stress independently. When a student's check-in metrics indicate rising risk, the system offers low-barrier, self-guided coping strategies. For high-risk profiles, the system utilizes a reliable direct escalation mechanism to route students to emergency resources or the clinic's priority queue.

## $alternative A student utilizes self-guided modules and resolves stress without counselor intervention

A student experiencing moderate exam anxiety begins using the preventative self-help modules recommended by the digital platform. Over the course of two weeks, the student successfully applies the guided mindfulness exercises and time-management coping strategies. Their weekly check-in scores stabilize, and their stress indicators decrease. As a result, the student overcomes their distress independently without needing to book an appointment at Dr. Voss's overloaded counseling center.

## $exception The direct escalation link experiences a technical integration failure

A student in severe psychological distress reaches a critical threshold within the app and taps the direct escalation button intended to route them to the counseling center's priority queue or emergency resources. Due to an unexpected server outage at the university backend, the automated routing fails to transmit the user's secure token. The system catches the error, displays an immediate fallback screen containing direct phone numbers and physical office addresses for local emergency services, and prompts the user to call manually.

---