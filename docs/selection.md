# Control Selection

[SD Elements](https://www.securitycompass.com/sdelements/) is used to generate security requirements using the system
categorization, system diagram and privacy assessment. Tasks, or low level security requirements, are mapped to 
NIST 800-53 controls. We use a phased approach to control implementation by addressing higher risk tasks first. 

- Baseline security requirements are set from the [system categorization](categorization.md).
- Security requirements are further tailored using information obtained from the [system diagram](diagram.md) as well as
  the product survey.
- Privacy controls are added based upon the results of the [privacy analysis](privacy.md).
- Security tasks are generated and injected into the product backlog for prioritization and execution.
- Engineers implement controls and provide evidence that is evaluated by an assessor. Direct references to code are 
provided for both evaluation and traceability.
- Security requirements are reevaluated with changes in the [system architecture](diagram.md). 