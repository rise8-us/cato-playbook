# Control Selection

## What is Control Selection?
As we described in the overview of [NIST RMF Structure](overview.md#rmf-structure), control selection is how individual Application Teams determine what privacy and security controls their system needs to be addressed before shipping to production. 

<br/>

## Why is this important?
In reality, no two systems should ever be alike. Not only are there control baselines created for the purpose of standardizing what privacy and security requirements are deemed critical to an organization, or the concept of inheriting control implementations from systems such as cloud infrastructure, but we attempt to determine the unique risk qualities of an individual system. By doing so, we are more confident that privacy and security control selection is more accurate in terms of applicable scope for a given system.

<br/>

## How do I complete this task?
We use a phased approach to control implementation by addressing higher risk tasks first. 

- Baseline security requirements are first set by the [system categorization](categorization.md).
- Security requirements are further tailored using information obtained from the [system diagram](diagram.md).
- Privacy controls are added based upon the results of the [privacy analysis](privacy.md).
- Security requirements are generated based upon your systems unique changes in risk context for prioritization and execution.
- Engineers address security requirements and provide evidence of their work (eg source code, links to artifacts, etc.) that is then evaluated by their Security Control Assessor.
- Security requirement adjustments are evaluated as changes in the [system architecture](diagram.md), [system categorization](categorization.md) and [privacy analysis](privacy.md) are introduced.
