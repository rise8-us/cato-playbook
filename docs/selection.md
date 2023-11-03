# Control Selection

## What is Control Selection?
As we described in the overview of [NIST RMF Structure](overview.md#rmf-structure), Control Selection is how individual System Owning teams determine what privacy and security controls their system needs to address before shipping to production. 

<br/>

## Why is this important?
In reality, no two systems should ever be alike. Not only are control baselines created for the purpose of standardizing what privacy and security requirements are deemed critical to an organization, but the concept of Common Control Providers (CCP) such as Cloud Service Providers (AWS, Google, Microsoft, etc.) and control implementation inheritance models can help both separate risk context and reuse of control assessment validation data. While this increases the dependency's of a system authorization boundary, this also allows for more effective and efficient determination of risks, control selection, and ownership of controls to be maintained.

<br/>

## How do I complete this task?
We use a phased approach to control implementation by addressing higher risk tasks first. 

- Baseline security requirements are first set by your organization and [system categorization](categorization.md) process.
- Security requirements are further tailored using information obtained from the [system diagram](diagram.md).
- Privacy controls are added based upon the results of the [privacy analysis](privacy.md).
- Security requirements are generated based upon your systems unique changes in risk context for prioritization and execution.
- Engineers address security requirements and provide evidence of their work (e.g. actual source code or links to maintained artifacts) that is then evaluated by their Security Control Assessor.
- Security requirement adjustments are evaluated as changes in the [system diagram](diagram.md), [system categorization](categorization.md) and [privacy analysis](privacy.md) are introduced.
