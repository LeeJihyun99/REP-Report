---
type: useCase
acronym: privacyManagement

author:
    - vanshita

functionalRequirement: journalExport

title: Manage Personal Data and Privacy

description: >
    A user manages their personal mental health data by exporting emotional
    records or permanently deleting their account and all associated
    information to maintain privacy and data ownership.

primaryActor: user

trigger: >
    The user accesses the privacy settings to export personal data or
    permanently delete their account.

precondition: >
    The user is logged into the application and has access to the account
    settings.

postcondition: >
    The requested personal data is exported successfully or the user's
    account and all associated information are permanently deleted.

mainScenario:
    - The user opens the Privacy and Data Management settings.
    - The system displays available privacy options.
    - The user selects either "Export My Data" or "Delete My Account".
    - If the user selects data export, the system prepares an encrypted export file.
    - The system generates the export file containing emotional journals, mood history, and chat records.
    - The user downloads the exported file.
    - If the user selects account deletion, the system requests confirmation.
    - The user confirms the deletion request.
    - The system permanently deletes all personal information, emotional records, and conversation history.
    - The system confirms successful account deletion.

alternativeScenario:
    - alternative:
        - 3a) The user exports personal data without deleting the account.
      continueWith: 6)

    - alternative:
        - 7a) The user cancels the account deletion process.
      continueWith: 2)

exceptionScenario:
    - exception:
        - 5a) The export file cannot be generated.
      diffentPostCondition: >
            The system informs the user that the export failed and requests
            another attempt later.

    - exception:
        - 9a) The account deletion process cannot be completed because of a
               temporary system failure.
      diffentPostCondition: >
            The account remains active, and the system informs the user to
            try again later.

history:
    v1:
        date: 2026-08-07
        comment: Initially created.

todo:
---