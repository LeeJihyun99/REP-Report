---
layout: default
---

<h1>{% t global.navbar.version %}</h1>

ArchiLab RE Tool, (c) Prof. Dr. Stefan Bente, Cologne Institute of Digital Ecosystems, 
TH Köln, 2022 ([www.archi-lab.io](www.archi-lab.io))


## Version History

### 2022-08-19

* Bugfix: Reference to related scenarios missing in Persona overview, but present in Persona detail

### 2022-08-12

* Added option "competitor" to System Context types

### 2022-08-08

* Allowed FR refs in Use Cases to deviate from Use Case Diagram FR ref 
  * FR refs are now additionally aggregated from the use cases

### 2022-07-27

* Added artifacts: 
  * nonfunctional requirements
  * use case diagrams
  * use cases
  * user stories


### 2022-07-24

* Localized authors' pages
* Added feature in functional requirements' page to display the FR type (independent system action,
  user interaction, interface requirement)

### 2022-06-16

* Priorization template added to document priorizations. 
* Added a "prioScore:" field to functional requirements. The higher the score, the more important the FR.
  Blank means "not prioritized", e.g. filtered out in the 1st pass.
* Some bug fixes.
* PDF generation in the build disabled for now, as they cost too much build time (waiting time + costs, as
  build minutes need to be paid for ...). Will fix this in later version. 


### 2022-06-09

* Priorization page added, with paper-printable PDF with all requirements, and a helper table for the
  CAF/PMI method.


### 2022-06-06

* Added the formal artifacts:
  * Functional Requirements
* Some additional checks, bugfixes, and display changes

### 2022-05-20

* Added the informal artifacts:
  * Persona
  * Scenario
* Some additional checks and bugfixes

### 2022-05-17

* Added:
  * Workshop
  * Survey
* Stakeholder and Stakeholder Role error messages localized
* Some minor improvements, bugfixes, and refactorings in the data presentation

### 2022-05-09

* Now added:
  * Glossary 
  * Domain Model
* Additional feature:
  * If you set "withTemplates: false" in _config.yml, then all the template files (those *.md files that are
    come with the tool, as a template) are filtered, and don't appear in the UI. 
  * NOTE: in your own *.md files, you need to delete "isTemplate: " attribute in the front matter. (Just setting
    to "false" is not sufficient)

### 2022-04-30

* Initial artifacts usable and (mostly) localized: 
  * Stakeholders
  * Stakeholder Roles
  * Goals
  * System Context
  * Interviews

