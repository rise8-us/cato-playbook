# Control Selection

## What is Control Selection?
As we described in the overview of [NIST RMF Structure](https://department-of-veterans-affairs.github.io/lighthouse-cato-playbook/overview/#rmf-structure), control selection is how individual Application Teams determine what privacy and security controls their system needs to be addressed before shipping to production. 

<br/>

## Why is this important?
In reality, no two systems should ever be alike. Not only are there control baselines created for the purpose of standardizing what privacy and security requirements are deemed critical to an organization, or the concept of inheriting control implementations from systems such as cloud infrastructure, but we attempt to determine the unique risk qualities of an individual system. By doing so, we are more confident that privacy and security control selection is more accurate in terms of applicable scope for a given system.

<br/>

## How do I complete this task?
1. Onboard to [SecRel Toolchain](https://department-of-veterans-affairs.github.io/lighthouse-tornado/onboarding)
2. Keep all artifacts from the [checklist](checklist.md) up to date, and meet with your Application Security Assessor on a recurring basis between software releases to update your project survey in [SD Elements](https://www.securitycompass.com/sdelements/). 

Updating SD Elements surveys helps articulate the cybersecurity and regulation based risks of your system, and this is leveraged to determine applicable security requirements that are then immediately managed in Application Team backlogs. Those requirements are managed alongside other product backlog workitems. These tasks are mapped to applicable NIST 800-53 controls. 

<br/>

We use a phased approach to control implementation by addressing higher risk tasks first. 

- Baseline security requirements are first set by the [system categorization](categorization.md), and is capture in your SD Elements project survey.
- Security requirements are further tailored using information obtained from the [system diagram](diagram.md) as well as the SD Elements project survey.
- Privacy controls are added based upon the results of the [privacy analysis](privacy.md), and further updates to SD Elements project survey.
- Security requirements are generated based upon SD Elements survey and threat model inputs for prioritization and execution.
- Engineers address security requirements and provide evidence of their work (eg source code, links to artifacts, etc.) that is then evaluated by their Application Security Assessor.
- Security requirement adjustments are evaluated as changes in the [system architecture](diagram.md), [system categorization](categorization.md) and [privacy analysis](privacy.md) are introduced.

