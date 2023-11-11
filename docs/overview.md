# Overview

As your organization attempts to implement Development, Security and Operations (DevSecOps) methodologies, there is an opportunity to implement Continuous Authorization to Operate (cATO) practices that will enable real-time monitoring and continuous delivery of secure software. cATO represents a challenging but necessary enhancement to our cyber risk approach in order to accelerate innovation while outpacing expanding cybersecurity threats. 

<br/>

## Why the need for cATO?

The [DevOps Research and Assessment (DORA)](https://dora.dev/) organization has nearly a decade of research showing that there is no tradeoff between speed and stability, nor speed and security in high performing software organizations. In fact, both stability and security are positively correlated with speed. In other words, organizations with high software delivery performance, experience a virtuous cycle between speed and security.

<br/>

> ***Sacrificing security and compliance for speed is neither acceptable nor necessary.***

<br/>

At the same time, our citizens, warfighters and operators are paying the price for a cost of delay imposed by the way we currently approach the [National Institute of Standards and Technology (NIST) Risk Management Framework (RMF)](https://csrc.nist.gov/pubs/sp/800/37/r2/final), and obtaining an Authorization to Operate (ATO). Unlike the commercial sector, cost of delay in government is often measured in lives. Our security and privacy risk management processes are creating unaceptable downstream risk to operations. The delay of capability to the battlefield, the operating table, and even in the distribution of government benefits is literally killing people.

<br/>

> ***But aren't we doing Agile, now?***

<br/>

It has become popular to adopt Agile Software Development rhetoric in Federal Government, however, it is rarely executed. When it is, organizations still fail to make the necessary adjustments that deliver positive outcomes to their users. This is evidenced by the fact that the first principle from the Manifesto for Agile Software Development states, “Our highest priority is to satisfy customers through early and continuous delivery of valuable software.” That is to say, that if delivery of valuable software is not early and continuous, then ‘agile’ clearly has not manifested. When we say continuous delivery, we mean it.

In their book Continuous Delivery, Dave Farley and Jez Humble define continuous delivery as, “The ability to get changes, features, configuration changes, bug fixes, experiments into production safely and quickly in a sustainable way.” In this way, continuous delivery becomes an exercise in risk reduction not only to security and privacy risk, but especially to operational risk. To realize this benefit, production cannot be an arbitrary designation; production is the setting where software is put into operation for its intended purpose by end users. Getting to such a production environment in Federal Government requires an ATO by leveraging RMF. Continuously delivering to production would require a continuous ATO (cATO), which would require continuous demonstration of the RMF. Thankfully, this can be accomplished within existing laws and NIST guidelines.

In the digital era, both the warfighting domain and policy domain are digital. Both demand the early and continuous delivery of valuable software:
 - We cannot afford to be disrupted on the battlefield - our democracy will be toppled from without.
 - We cannot afford to fail to deliver on promises to our citizens – our democracy will be toppled from within. 

<br/>

> ***The early and continuous delivery of software requires continuous ATO. Why do we need that? Because our democracy hangs in the balance.***

<br/>

## History

It is important to understand that cATO has already been done. 

On April 18, 2018, in an Air Force memorandum titled “Implementation of Ongoing Authorization for Agile Software Development”, Authorizing Official Lauren Knausenberger, then Air Force Director of Cyberspace Innovation, approved the first so-called “Continuous Authority to Operate” (coined by Bryon Kroger) implemented by Kessel Run.

Kessel Run stood on the shoulders of giants, such as 18F’s accelerated ATOs on cloud.gov and NGA’s ‘ATO-in-a-day’ for their GEOINT Services Platform, but they were the first to implement the Risk Management Framework in a way that fully aligned with the Agile and DevSecOps SDLC without tradeoffs between speed and compliance/risk, and included the full-stack implementation and assessment of the associated controls. Kessel Run, at the time, could produce a full, up-to-date authorization package for every release in real time. 

The first applications to achieve this were Raven and Marauder, both deployed to an on-premise cloud stack running Pivotal Cloud Foundry (like our friends at NGA) on the SIPR network. The Kessel Run team, led by Bryon Kroger and Andrew Altizer (ISSM), implemented this combination of people, process, and technology for an ongoing authorization that was tailor-made for DevSecOps with deployment frequencies measured in hours. Bryon Kroger coined the term “cATO” to describe that specific implementation of an ongoing authorization within RMF. Some of the technology and process underpinnings were borrowed from NGA and 18F, while some were changed or added. 

Unfortunately, cATO would take on a life of its own and headed in different direction, away from an RMF-based controls implementation, assessment, and authorization to something based on political favor and a particular reference design that required the use of explicit technologies - at odds with the RMF’s technology neutral stance. Senior leaders also began to espouse “certifying the people and the process” instead of systems themselves and, unfortunately, placed their trust in the wrong people who weren’t even practicing the RMF-deficient method they were preaching. 

During that time, Bryon Kroger left the Air Force and started [Rise8](https://www.rise8.us/), where he continued advancing RMF for continuous delivery. We have continued to improve processes, and advance the automation. It has been difficult, however, to get the community to adopt this rigorous approach given that many organizations were able to get all the benefit of being able to continuously deploy their software without doing the work. 

Thankfully things started to change when the DOD CIO published a cATO memorandum that most insiders would describe as an attempt to clean up the mess of cATOs. 

While a cleanup of cATO's was needed, we believe it misses the mark on how to apply NIST RMF in a way that supports continuous delivery. The office has not consulted the actual practitioners who have implemented a truly RMF based authorization for continuous delivery, and, as of the publishing of this playbook, are writing additional guidance without doing so.

That is why Rise8 authored the Manifesto for Continuous Authority to Operate, and have made this playbook for Continuous Delivery Authorizations public. Additionally, we have started a group with other like-minded experts to maintain the manifesto and the playbook for the Continuous Delivery Risk Management Framework. We call ourselves “The CD-RMF Alliance” and together we will lead an open source community that continues advancing Continuous Delivery for RMF.

<br/>

## Laws and Regulations - FISMA

The Federal Information Security Management Act (FISMA) [FISMA 2002](https://csrc.nist.gov/Projects/risk-management/fisma-background), part of the  [E-Government Act (Public Law 107-347)](https://www.govinfo.gov/content/pkg/PLAW-107publ347/pdf/PLAW-107publ347.pdf), was passed in December 2002. FISMA 2002 requires each federal agency to develop, document, and implement an agency-wide program to provide information security for the information and systems that support the operations and assets of the agency, including those provided or managed by another agency, contractor, or other sources.

The [Federal Information Security Modernization Act of 2014](https://www.congress.gov/113/plaws/publ283/PLAW-113publ283.pdf) amends FISMA 2002, by providing several modifications that modernize federal security practices to address evolving security concerns. These changes result in less overall reporting, strengthens the use of continuous monitoring in systems, increases focus on the agencies for compliance and reporting that is more focused on the issues caused by security incidents. FISMA 2014 also required the Office of Management and Budget (OMB) to amend/revise OMB Circular A-130 to eliminate inefficient and wasteful reporting and reflect changes in law and advances in technology.

FISMA, along with the Paperwork Reduction Act of 1995 and the Information Technology Management Reform Act of 1996 (Clinger-Cohen Act), explicitly emphasizes a risk-based policy for cost-effective security.  In support of and reinforcing FISMA, the Office of Management and Budget (OMB) through [Circular A-130](https://www.whitehouse.gov/omb/information-for-agencies/circulars/), “Managing Federal Information as a Strategic Resource,” requires executive agencies within the federal government to:

- Plan for security
- Ensure that appropriate officials are assigned security responsibility
- Periodically review the security controls in their systems
- Authorize system processing prior to operations and, periodically, thereafter

<br/>

### What does FISMA require?

Federal agencies need to provide information security protections commensurate with the risk and magnitude of the harm resulting from unauthorized access, use, disclosure, disruption, modification, or destruction of:

- Information collected/maintained by or on behalf of an agency
- Information systems used or operated by an agency or by a contractor of an agency or other organization on behalf of an agency.

Also, federal agencies need to “com[ply] with the information security standards” and guidelines, and mandatory required standards developed by NIST.

<br/>

### To whom does FISMA apply?

Federal agencies, contractors, or other sources that provide information security for the information and information systems that support the operations and assets of the agency.

<br/>

### What is a Federal Information System?
As defined in FISMA 2002, "[t]he term ‘Federal information system’ means an information system used or operated by an executive agency, by a contractor of an executive agency, or by another organization on behalf of an executive agency."

<br/>

## NIST Risk Management Framework

The [NIST Risk Management Framework (RMF)](https://csrc.nist.gov/pubs/sp/800/37/r2/final) provides a flexible, holistic, and repeatable 7-step process to manage security and privacy risk and links to a suite of NIST standards and guidelines to support implementation of risk management programs to meet the requirements of the Federal Information Security Modernization Act (FISMA).  

The risk-based approach of the NIST RMF helps an organization:

- **Prepare** to execute the RMF from an organization- and a system-level perspective by establishing a context and priorities for managing security and privacy risk.
- **Categorize** the system and the information processed, stored, and transmitted by the system based on an analysis of the impact of loss.
- **Select** an initial set of controls for the system and tailor the controls as needed to reduce risk to an acceptable level based on an assessment of risk. 
- **Implement** the controls and describe how the controls are employed within the system and its environment of operation. 
- **Assess** the controls to determine if the controls are implemented correctly, operating as intended, and producing the desired outcomes with respect to satisfying the security and privacy requirements. 
- **Authorize** the system or common controls based on a determination that the risk to organizational operations and assets, individuals, other organizations, and the Nation is acceptable. 
- **Monitor** the system and the associated controls on an ongoing basis to include assessing control effectiveness, documenting changes to the system and environment of operation, conducting risk assessments and impact analyses, and reporting the security and privacy posture of the system.

<br/>

### What is Ongoing Authorization?

***Ongoing Authorization*** requires that “security controls and organizational risks are assessed and analyzed at a frequency sufficient to support risk-based security decisions to adequately protect organizational information”[^1]. Risk management can become near real-time by using the right balance of strategies for automation, technology, processes and people for the ongoing monitoring of controls and changes to systems and the environments in which those systems operate. Continuous monitoring based on the needs of the AO, produces the necessary ***current*** information to determine the security and privacy posture of a given system, and highlights their risks in an easy to consume manner. 

<br/>

![This is an image](images/cATO.png)

<br/>

### How is risk managed organization wide?

Effective NIST RMF is structured in a layered format that supports both bi-directional communication and reporting, as well as a risk management approach defined by boundaries of ownership. Application development teams align to Level 3 of an organization-wide RMF approach as described by the image below, and focus on addressing direct and indirect[^2] risks tied to their *information system* boundary. Level 1 and 2 are responsible for employing systems and processes that information system owning teams will interact with throughout the software development lifecycle (SDLC), including day two operations such as incident response.

<br/> 

![This is an image](images/rmfOrgApproach.png)

<br/> 

## Myths and Common Misconceptions

### What cATO is not

1. It's a way to avoid having to do NIST RMF
2. You authorize the people and/or process
3. A way to push whatever you want, whenever you want
4. Just a pipeline
5. A platform with sidecar containers
6. Can only be achieved with specific technology
7. A waiver solely based on faith
8. Something that only certain people/officials can do
9. Less documentation
10. Less work

<br/>

### What NIST RMF encourages

1. "Organizations have significant flexibility in how each of the RMF steps and tasks are carried out, as long as organizations are meeting all applicable requirements and effectively managing security and privacy risk."
2. "Organizations should maximize the use of automation, wherever possible, to increase the speed, effectiveness, and efficiency of executing the steps in the RMF".
3. "The best RMF implementation is one that is indistinguishable from the routine SDLC processes carried out by organizations. That is, RMF tasks are closely aligned with the ongoing activities in the SDLC processes, ensuring the seamless integration of security and privacy protections, and taking maximum advantage of the artifacts generated by the SDLC processes to produce the necessary evidence in authorization packages to facilitate credible, risk-based decision making by senior leaders in organizations."

<br/>

### How can NIST RMF be streamlined?

NIST encourages organizations to employ, whenever possible, iterative and incremental approaches to ensure security and privacy requirements and controls are implemented, and validated as development progresses throughout the system lifecycle and can improve reciprocity[^3] between organizations. Below is a list of tips directly from the NIST RMF special publication that aim to help streamline RMF implementations, and what many of our recommendations in our playbook are based on.

- Use the tasks and outputs of the Organization-Level and System-Level Prepare Step to ***promote a consistent starting point within organizations to execute the RMF***.
- ***Maximize the use of common controls*** to promote standardized, consistent, and costeffective security and privacy capability inheritance.
- ***Maximize the use of shared or cloud-based systems, services, and applications*** where applicable, to reduce the number of organizational authorizations.
- Employ organization-defined controls based on security and privacy requirements ***generated from a systems security engineering process***.
- Employ ***organizationally-tailored control baselines*** to increase the speed of security and privacy plan development, promote consistency of security and privacy plan content, and address organization-wide threats.
- ***Maximize the use of automated tools*** to manage security categorization; control selection, assessment, and monitoring; and the authorization process.
- ***Decrease the level of effort and resource expenditures for low-impact systems*** if those systems cannot adversely affect higher-impact systems through system connections.
- ***Maximize the reuse of RMF artifacts*** (e.g., security and privacy assessment results) for standardized hardware/software deployments, including configuration settings.
- ***Reduce the complexity of the IT/OT infrastructure*** by eliminating unnecessary systems, system elements, and services — employ least functionality principle.
- Make the transition to ***ongoing authorization and use continuous monitoring approaches*** to reduce the cost and increase the efficiency of security and privacy programs. 

<br/><br/>

[^1]: [NIST Special Publication 800-137](https://doi.org/10.6028/NIST.SP.800-137)
[^2]: As an example, risks that are associated with integrations to other systems.
[^3]: Reciprocity is an agreement between organizations to accept one another’s security assessment results in order to reuse system resources or to accept each other’s assessed security posture in order to share information. 
