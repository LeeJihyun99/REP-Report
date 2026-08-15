---
acronym: users_survey
type: survey
# isTemplate: true
intention: Survey for identifying students' mental health needs and expectations for an AI-supported mental health application
author: 
    - lee
conducting:
    from: 2026-07-22
    until: 2026-07-28
    distribution: >
        The survey was provided as a google form to be submitted.
participants: 
    numberOfParticipants: 11
    referenceGroupDefinition: students in 'Digital Sciences Master' or 'Medieninformatik Master' at TH Köln that are currently enrolled
    referenceGroupSize: 20
    approachedBy: > 
        The target group was approached by an whatsapp.
stakeholderRoles: 
    - user
additionalDocuments:
    - purpose: Survey results in csv
      url: /sources/Survey on  AI Mental Health Support App .csv
    - purpose: Survey Questions in pdf
      url: sources/Survey on AI Mental Health Support App - Google Forms.pdf
history:
    # v1:
    #     date: 2022-04-16
    #     comment: adapted as template
ignore: 
todo:
---

## Explanation
The participants had approximately one week to complete the survey. It took around 3–4 minutes to answer all questions. Participation was completely anonymous, and participants were informed that the collected data would only be used for this Requirements Engineering project.

The objective of the survey was to understand students' mental health challenges, expectations for an AI-supported mental health application, and their priorities regarding potential features. The collected data serves as input for deriving functional and non-functional requirements for the proposed system.
## Aims of the questions

### Demographics

Demographic questions were included to verify that the survey reached the intended stakeholder group and to better classify the participants' responses.

Q: What is your current year of study?

This question helps classify participants according to their academic experience and allows comparison between different study stages.

Q: What is your age group?

This question ensures that the participants belong to the expected target group of university students.

### Student Well-being
Q: How often do you experience academic stress during the semester?

This question aims to understand how frequently students experience stress and whether there is a demand for additional mental health support.

Q: Which situations cause you the most stress?

The purpose is to identify the primary stress factors experienced by students. These insights may later be translated into functional requirements targeting the most common challenges.

### Desired Features
Q: How important are the following features in a mental health application?

Examples include:

AI chatbot
Daily mood check-ins
Mood tracking
Personalized coping strategies
Mindfulness exercises
Emergency support resources

This question identifies which features users consider most valuable and helps prioritize system functionality.

### AI Acceptance
Q: I would feel comfortable using an AI chatbot as a first step for mental health support.

This question evaluates students' willingness to receive initial emotional support from an AI system.

### Privacy & Trust
Q: Protecting my personal and mental health data is important when using such an application.

The purpose is to determine the importance of privacy and data security, which are expected to become essential non-functional requirements.

Q: I would not be concerned if a mental health app permanently stored my personal conversations.

This reversed question serves as a control question to verify the consistency of participants' responses regarding privacy.

### Usage Preferences
Q: Have you ever used a mental health or well-being application?

The objective is to understand participants' previous experience with similar applications and whether existing solutions already meet their needs.

Q: How often would you expect to use such an application?

This question estimates expected usage frequency and helps determine suitable reminder and engagement strategies.

Q: Which communication style would you prefer from an AI chatbot?

The purpose is to identify user preferences regarding the chatbot's interaction style in order to improve user experience.

Q: Which platform would you prefer?

This question helps determine whether users prefer a mobile application, a web application, or both.

Q: Which notification frequency would you find most helpful?

This question supports decisions regarding notification design while minimizing notification fatigue.

Q: Would you be willing to use an app that recommends contacting a counselor when severe emotional distress is detected?

This question evaluates users' acceptance of escalation features connecting AI support with professional mental health services.

### Open Questions
Q: What would encourage you to regularly use a mental health support app?

This open-ended question allows participants to freely describe features or motivations that would increase long-term engagement.

Q: Is there any feature or service you think is missing from existing mental health applications?

Participants can propose additional ideas and unmet needs that may later be transformed into system requirements.



## Results and Analysis

<img src="../sources/survey results/result1.png" width="45%" height="250px">
<img src="../sources/survey results/result2.png" width="45%" height="250px">
<img src="../sources/survey results/result3.png" width="45%" height="250px">
<img src="../sources/survey results/result4.png" width="45%" height="250px">
<img src="../sources/survey results/result5.png" width="45%" height="250px">
<img src="../sources/survey results/result6.png" width="45%" height="250px">
<img src="../sources/survey results/result7.png" width="45%" height="250px">
<img src="../sources/survey results/result8.png" width="45%" height="250px">
<img src="../sources/survey results/result9.png" width="45%" height="250px">
<img src="../sources/survey results/result10.png" width="45%" height="250px">
<img src="../sources/survey results/result11.png" width="45%" height="250px">
<img src="../sources/survey results/result12.png" width="45%" height="250px">

### Student Needs and Challenges
The survey results confirm that academic stress is a significant issue among university students, with most participants experiencing stress frequently, particularly during exams and assignment deadlines. However, the open-ended responses show that students struggle not only with workload but also with self-doubt, fear of failure, and pressure from comparing themselves with others. These findings indicate that students need more than productivity tools—they are looking for emotional support that helps them cope with everyday stress, build confidence, and develop healthier coping mechanisms.

### User Expectations and Desired Features
Participants consistently preferred features that provide personalized and practical support, including AI conversations, mood tracking, daily check-ins, and personalized coping strategies. The open responses further revealed that students want an application that is quick and easy to use without feeling like another responsibility. They also expressed interest in features specifically designed for university life, such as exam stress management, direct access to university counseling services, and recommendations tailored to their individual situation. Overall, users expect an application that understands their academic context rather than offering generic mental health advice.

### Trust, Privacy, and Overall User Needs
Privacy and trust were among the strongest themes throughout the survey. Participants emphasized that they would only use the application if their personal data and conversations remained confidential and under their control. While most respondents were positive about using AI as an initial source of support, they clearly viewed it as a complement to, rather than a replacement for, professional counseling. Overall, the survey suggests that students are looking for a safe, trustworthy, and personalized companion that provides immediate emotional support, respects privacy, and guides them toward professional help when necessary. These findings provide a solid basis for deriving both functional requirements (e.g., AI chatbot, personalized support, counseling integration) and non-functional requirements (e.g., privacy, transparency, usability, and trust).

### Overall Analysis
Overall, the survey indicates that students are looking for more than a traditional mental health application. They expect a solution that is student-centered, easy to use, and available whenever support is needed. Rather than replacing professional counseling, the AI should serve as an accessible first point of contact that provides personalized support while respecting users' privacy. These findings provide a solid basis for deriving both functional and non-functional requirements for the proposed system.