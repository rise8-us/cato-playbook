# Overview

As your organization attempts to implement Development, Security and Operations (DevSecOps) methodologies, there is an opportunity to implement Continuous Authorization to Operate (cATO) practices that will enable real-time monitoring and continuous delivery of secure software. cATO represents a challenging but necessary enhancement to our cyber risk approach in order to accelerate innovation while outpacing expanding cybersecurity threats. Speed can only be achieved utilizing small, incremental changes that are easily tested and shipped into production. However, the quick pace of development can often outpace compliance, privacy and security practices that do not adapt and evolve with the times.

> ***Sacrificing security and compliance for speed is neither acceptable nor necessary.***

<br/>

## Policy and NIST RMF Fundamentals

Federal Information Security Management Act (FISMA), mandates that each federal agency develops, documents, and implements an agency-wide risk management program for managing security and privacy risks. The [National Institute of Standards and Technology](https://www.nist.gov/) (NIST), and other partnering organizations, have developed the [Risk Management Framework](https://csrc.nist.gov/pubs/sp/800/37/r2/final) (RMF) to improve information security, strengthen risk management processes, and encourage reciprocity[^1] among various teams within your organizations, including data privacy. As part of the RMF, risks are managemend through security and privacy controls that are aligned to a given systems unique risk context via [NIST Security and Privacy Controls for Federal Information Systems and Organizations](https://doi.org/10.6028/NIST.SP.800-53r5).

NIST encourages organizations to employ, whenever possible, iterative and incremental approaches to ensure security and privacy requirements and controls are implemented, and validated as development progresses throughout the system lifecycle. Below is a list of tips directly from the NIST RMF special publication that aim to help streamline RMF implementations, and what many of our recommendations in our playbook are based on.

- Use the tasks and outputs of the Organization-Level and System-Level Prepare Step to ***promote a consistent starting point within organizations to execute the RMF***.
- ***Maximize the use of common controls*** to promote standardized, consistent, and costeffective security and privacy capability inheritance.
- ***Maximize the use of shared or cloud-based systems, services, and applications*** where applicable, to reduce the number of organizational authorizations.
- Employ ***organizationally-tailored control baselines*** to increase the speed of security and privacy plan development, promote consistency of security and privacy plan content, and address organization-wide threats.
- Employ organization-defined controls based on security and privacy requirements ***generated from a systems security engineering process***.
- ***Maximize the use of automated tools*** to manage security categorization; control selection, assessment, and monitoring; and the authorization process.
- ***Decrease the level of effort and resource expenditures for low-impact systems*** if those systems cannot adversely affect higher-impact systems through system connections.
- ***Maximize the reuse of RMF artifacts*** (e.g., security and privacy assessment results) for standardized hardware/software deployments, including configuration settings.
- ***Reduce the complexity of the IT/OT infrastructure*** by eliminating unnecessary systems, system elements, and services — employ least functionality principle.
- Make the transition to ***ongoing authorization and use continuous monitoring approaches*** to reduce the cost and increase the efficiency of security and privacy programs. 

<br/> 

## RMF Org-Wide Risk Management

Effective NIST RMF is structured in an layered format that supports both bi-directional communication and reporting as well as a risk management approach defined by boundaries of ownership. Application development teams align to Level 3 of an organization-wide RMF approach as described by the image below, and focus on addressing direct and indirect[^2] risks tied to their *information system* boundary. Level 1 and 2 are responsible for employing systems and processes that information system owning teams will interact with throughout the software development lifecycle (SDLC), including day two operations such as incident response.

<br/> 

![This is an image](images/rmfOrgApproach.png)

<br/>

## RMF Structure

There are seven steps in the RMF. While the RMF steps are listed in sequential order below, it's important to note that steps occurring after *Prepare* can be carried out in a non-sequential order. This distinction aligns well with Agile and DevSecOps methodologies where incremental and iterative adjustments to a system, come from a variety of feedback loops with end-users, peer teams or data that exists from various monitoring solutions. The purpose of each step is outlined for you here:

- **Prepare** to execute the RMF from an organization- and a system-level perspective by establishing a context and priorities for managing security and privacy risk.
- **Categorize** the system and the information processed, stored, and transmitted by the system based on an analysis of the impact of loss.
- **Select** an initial set of controls for the system and tailor the controls as needed to reduce risk to an acceptable level based on an assessment of risk. 
- **Implement** the controls and describe how the controls are employed within the system and its environment of operation. 
- **Assess** the controls to determine if the controls are implemented correctly, operating as intended, and producing the desired outcomes with respect to satisfying the security and privacy requirements. 
- **Authorize** the system or common controls based on a determination that the risk to organizational operations and assets, individuals, other organizations, and the Nation is acceptable. 
- **Monitor** the system and the associated controls on an ongoing basis to include assessing control effectiveness, documenting changes to the system and environment of operation, conducting risk assessments and impact analyses, and reporting the security and privacy posture of the system.

<br/> 

![This is an image](images/rmfSteps.png)

<br/>

## Ongoing Authorization and cATO

Traditionally, the *Authorize* step of RMF is where a designated Authorizing Official (AO) will authorize the system, and any outstanding risks, based upon:

1. A risk acceptance statement
2. Time or event-driven triggers for review of the security and privacy posture of a given system (if any)

It's important to note that risks can be remediated, accepted with no intent to remediate or accepted with a planned future remediation strategy - also known as a Plan of Action and Milestone (POA&M).

<br/>

***Ongoing authorization*** requires that “security controls and organizational risks are assessed and analyzed at a frequency sufficient to support risk-based security decisions to adequately protect organizational information”[^3]. Risk management can become near real-time by using the right balance of strategies for automation, technology, processes and people for the ongoing monitoring of controls and changes to systems and the environments in which those systems operate. Continuous monitoring based on the needs of the AO, produces the necessary ***current*** information to determine the security and privacy posture of a given system, and highlights their risks in an easy to consume manner. The following are critical to how we support cATO:

- **Cloud Adoption** reduces the amount of authorizations needed across the organization.
- **Common Control Inheritance** reduces the amount of security and compliance scope for applications being developed through resuable control implementations.
- **Automation** reduces the amount of manual work required for security categorization, control selection, assessment and monitoring.
- **Autonomy Requires Accountability** requires application development teams to responsibly manage their systems direct and indirect security risks.
- **Embedded Support** looks like cybersecurity certified specialists are now members of the application development team to rapidly assist with managing security risks. 

<br/>

![This is an image](images/cATO.png)

<br/>

## NIST RMF Myths Debunked

### RMF itself is rigid
Most organizations become very overwhelmed by implementing and executing their NIST RMF programs, and believe that the standard framework is too rigid and one-sized to achieve Ongoing Authorization and cATO. It turns out, NIST actually states that, "Organizations have significant flexibility in how each of the RMF steps and tasks are carried out, as long as organizations are meeting all applicable requirements and effectively managing security and privacy risk." The intent behind this statement is to allow organizations to implement the RMF in the most effective and efficient manner to support mission and business outcomes. Here are some high level examples of what RMF flexibility could look like:

1. Enabling RMF steps to be performed in nonsequential order, prioritizing steps over others, or even combining steps where appropriate.
2. How you perform control selection, control tailoring, implementation, and control assessments throughout the SDLC as the system is developed.
3. Low friction approaches to documenting decisions, notifying stakeholders, and acquiring approvals from the Authorizing Official (AO).
4. Delegating AO authority to a relevant decision maker.

<br/>

### RMF promotes waterfall practices
NIST actually encourages organizations to, "maximize the use of automation, wherever possible, to increase the speed, effectiveness, and efficiency of executing the steps in the RMF". Automation can be employed in just about every RMF step. Unfortunately, we often observe organizations that have established their NIST RMF programs without first learning how application development teams actually deliver software using modern SDLC processes. The opposing techniques result in significant delays in delivering mission and business critical outcomes, and ultimately, causes the organization to believe that RMF is the problem. In reality, NIST says, "The best RMF implementation is one that is indistinguishable from the routine SDLC processes carried out by organizations. That is, RMF tasks are closely aligned with the ongoing activities in the SDLC processes, ensuring the seamless integration of security and privacy protections, and taking maximum advantage of the artifacts generated by the SDLC processes to produce the necessary evidence in authorization packages to facilitate credible, risk-based decision making by senior leaders in organizations." Here are some high level examples of what adopting automation and aligning RMF to modern SDLC processes could look like:

1. Assessment and profiling of unique system risks, can assist in control selection tailoring.
2. Common controls providers (e.g. cloud service providers, platforms, CI/CD pipelines, etc.) can supply control implementation details to applications through an inheritance model.
3. Centralized CI/CD pipelines can enforce gating criteria for controls and security vulnerability remediation before promoting code to upper environments.
4. Control implementation details, and security vulnerability scanning data, can be centralized and aggregated for near real-time software assessment reports and authorization packages.
5. Leverage Security Information and Event Management (SIEM) solutions for infrastructure and application health and performance feedback loops.
6. Adopt runtime security vulnerability monitoring solutions to alert teams of critical threats that are exploitable in production environments. 

<br/><br/>

[^1]: Reciprocity is an agreement between organizations to accept one another’s security assessment results in order to reuse system resources or to accept each other’s assessed security posture in order to share information. 
[^2]: As an example, risks that are associated with integrations to other systems.
[^3]: [NIST Special Publication 800-137](https://doi.org/10.6028/NIST.SP.800-137)
