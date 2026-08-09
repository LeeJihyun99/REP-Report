---
type: useCase
acronym: peerCommunity

author:
    - vanshita

functionalRequirement: anonymousForumPost

title: Participate in Anonymous Peer Community

description: >
    A user anonymously shares experiences, asks for advice, and interacts with
    the peer community. The system automatically moderates submitted content
    and allows users to report inappropriate posts to maintain a safe and
    supportive environment.

primaryActor: User

trigger: >
    The user decides to create a new anonymous post or interact with existing
    community discussions.

precondition: >
    The user is logged into the application and has access to the anonymous
    peer community.

postcondition: >
    The anonymous post is successfully published or reported, and the community
    remains safe through automatic moderation and user reporting.

mainScenario:
    - The user opens the anonymous peer community.
    - The system displays existing community posts.
    - The user selects the option to create a new anonymous post.
    - The user writes and submits the post.
    - The system automatically scans the content for harmful or inappropriate language.
    - If the content passes moderation, the system publishes the anonymous post.
    - Other users can read and respond to the post.
    - If inappropriate content is found later, users can report the post for moderator review.

alternativeScenario:
    - alternative:
        - 5a) The moderation system detects potentially harmful content.
        - 5b) The system requests the user to edit the post before publication.
      continueWith: 4)

    - alternative:
        - 8a) Another user reports the published post.
      continueWith: 8)

exceptionScenario:
    - exception:
        - 5c) The submitted content contains severe abuse, hate speech, or crisis-related language.
      diffentPostCondition: >
            The post is blocked from publication and forwarded for moderator
            review.

    - exception:
        - 6a) The community service is temporarily unavailable.
      diffentPostCondition: >
            The user's post cannot be published and they are asked to try again later.

history:
    v1:
        date: 2026-08-07
        comment: Initially created.

todo:
---