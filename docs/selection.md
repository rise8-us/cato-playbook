# Control Selection

## What is Control Selection?
As we described in the overview of [NIST RMF Structure](https://verbose-lamp-357464da.pages.github.io/overview/#:~:text=as%20incident%20response.-,RMF%20Structure,-There%20are%20sevent), control selection is how individual Application Teams determine what privacy and security controls their system needs to be addressed before shipping to production. 

<br/>

## Why is this important?
In reality, no two systems should ever be alike. Not only are there control baselines created for the purpose of standardizing what privacy and security requirements are deemed critical to an organization, or the concept of inheriting control implementations from systems such as cloud infrastructure, but we attempt to determine the unique risk qualities of an individual system. By doing so, we are more confident that privacy and security control selection is more accurate in terms of applicable scope for a given system.

<br/>

## How do I complete this task?
1. Complete tasks within phases 1 & 2 from the [checklist](checklist.md)
2. Onboard to [SecRel Toolchain](https://upgraded-invention-05777635.pages.github.io/onboarding/)
3. Partner with Application Security Assessors to continuously update your project survey in [SD Elements](https://www.securitycompass.com/sdelements/). 

Updating SD Elements surveys helps articulate the cybersecurity and regulation based risks of your system, and this is leveraged to determine applicable security requirements that are then immediately managed in Application Team backlogs. Those requirements are managed alongside other product backlog workitems. These tasks are mapped to applicable NIST 800-53 controls. 

<br/>

We use a phased approach to control implementation by addressing higher risk tasks first. 
- Baseline security requirements are first set by the [system categorization](categorization.md).
- Security requirements are further tailored using information obtained from the [system diagram](diagram.md) as well as the SD Elements project survey.
- Privacy controls are added based upon the results of the [privacy analysis](privacy.md).
- Security tasks are generated and injected into a teams product backlog for prioritization and execution.
- Engineers implement controls and provide evidence that is evaluated by their partnering Application Security Assessor (eg direct references to code are provided for both evaluation and traceability)
- Security requirement adjustments are evaluated as changes in the [system architecture](diagram.md) are introduced. 

