# High Level Approach

This page currently covers a brief description of approaches and adjustments that we have made to support establishing Ongoing Authorization and cATO for applications that are deploying onto a given platform. We will continue to update this page as experiments yield positive outcomes.

- [Architecture Inheritance Model](#architecture-inheritance-model)
- [Ongoing Authorization Boundary](#ongoing-authorization-boundary)
- [SecRel Pipeline Capabilities](#secrel-pipeline-capabilities)
- [Application Security Assessors](#application-security-assessors)
- [Current Process Adjustments](#current-process-adjustments)

<br/>

## Architecture Inheritance Model
We leverage a modern architecture that allows us to build, deploy and monitor our applications. This is also the foundation to supporting a common control inheritance model through [common control providers](https://csrc.nist.gov/glossary/term/common_control_provider#:~:text=Definition(s)%3A,controls%20inherited%20by%20information%20systems). At the lowest level, a cloud environment serves as our infrastructure providing flexible compute and storage capabilities. Above that is a modern platform which provides both operating environments, as well as a secure mechanism for shipping applications. The cloud environment, the platform, and the secure release pipeline account for a percentage of NIST 800-53 Controls that are solely owned by each layer of the stack. This means that application development teams benefit in having an overall reduction in effort and responsibility for NIST 800-53 Controls that are addressed from the other layers in the stack, when shipping software onto the platform.

<br/>

## Ongoing Authorization Boundary
Our LHDI Ongoing Authorization Boundary (also known as Accountability Boundary) and approach to performing continuous Authority to Operate (cATO), covers the LHDI Platform, LHDI SecRel Pipeline, custom VA Applications/Products deployed onto the platform, as well as any Commercial Off The Shelf (COTS) software that supports the operations of the LHDI Platform or LHDI SecRel Pipeline (ie Auth0, Snyk, Aqua and SD Elements). All COTS software that is SaaS-based, has completed the necessary accredidation for Federal Risk and Authorization Management Program (FedRAMP). All COTS software that is container-based, has been accepted for use via the VA [Technical Reference Model (TRM)](https://oit.va.gov/Services/TRM/TRMHomePage.aspx) process.  Until the Digital Transformation Center (DTC) has secured an ATO for Saas products (Auth0 and Synk), the Lighthouse AO has accepted the risk of leveraging these solutions within our Ongoing Authorization boundary. These solutions would fall outside of the Ongoing Authorization boundary scope once they are ATO'd. Both [Github](https://www.oit.va.gov/marketplace/product/details/get/github) and [Datadog](https://www.oit.va.govmarketplace/product/details/get/datadog) have been previously authorized by the VA.

<br/>

![Boundary!](images/boundary.png "Boundary")

<br/>

## SecRel Pipeline Capabilities
[Continuous integration](https://www.martinfowler.com/articles/continuousIntegration.html) pipelines ensure that Application Development Teams can deliver frequent changes of software into production quickly and safely. Within the Lighthouse Program, app teams have the flexibility to build, test and deploy using whatever strategy is best suited for their product(s). However, before teams can deploy to the LHDI Platform, they must be registered to, and call our, [Secure Release Pipeline (SecRel)](https://department-of-veterans-affairs.github.io/lighthouse-tornado). 

This pipeline service is only available to software development teams that are customers of the LHDI platform. SecRel enables security vulnerability detection and remediation guidance every time an engineer commits code changes to their teams repository. Upon each commit, the app team is receiving immediate feedback on security vulnerabilities for Static Application Security Testing (SAST), Software Composition Analysis (SCA) for open source packages, as well as vulnerabilities that exist within Image(s)/Container(s) being leveraged by the application. Our SecRel Pipeline enforces [policies](policy.md) as gatecheck jobs, that must be adhered to in order for teams to achieve a [digitally signed](https://csrc.nist.gov/glossary/term/digital_signature) application image. Only images signed by the SecRel Pipeline are allowed onto the LHDI Platform, and are validated by the platform prior to deployment.

<br/>

![SecRel!](images/SecRel.png "SecRel")

<br/>

Please refer to the [Current Process Adjustments](#current-process-adjustments) section below, for all other forms of security vulnerability scanning practices that are currently not covered by the SecRel Pipeline.

<br/>

## Application Security Assessors
If you recall the [RMF Structure](overview.md), there are two major steps of NIST RMF known as Assess and Authorize. At a high level, the Assess step is focused on having third party Assessors create an assessment plan that will be used to assess how the System Owning team implemented controls that were established during earlier steps of the RMF process, and then provide a report to the team and AO regarding the outcomes of the assessment. This assessment report provides findings and recommendations on deficiencies related to security risks. Deficiencies are either addressed before acquiring an ATO from an AO, or listed as a Plan of Action and Milestone (POAM) that will be addressed within a specified time period after acquiring an ATO and deploying to production. It's all about assessing and accepting risk!

Traditionally, System Owning teams would need to coordinate a week, or multi-week, long assessment exercise months in advance to provide adequate time to address NIST Controls and outcomes of the assessment exercise. This forces teams to operate with a waterfall schedule mentality, taking on coordination risks and planning around the availability of Assessors as well as the readiness of the system for assessment. This inevitably adds months of delay to a teams path to production, and often leads to a large list of unaddressed POAMs that then have long shelf lives before being mitigated.

Our approach within the Lighthouse Program is aimed at aligning security assessment practices to how modern software development teams actually develop and deliver products to end-users - iteratively and incrementally. As denoted by the image below, teams learn enough about the problem space and end-users they are solving for, as well as ideating through various solutions. It is at this point when an Application Security Assessor is embedded with the team throughout the lifecycle of their product and Software Development Lifecycle (SDLC). We also employ a COTS solution known as [SD Elements](https://www.securitycompass.com/sdelements/) which allows the System Owning team and Assessors to map out the various technology, architecture and risk vectors using a system survey and threat model diagram to drive [Control Selection](selection.md), implementation and assessment activities. This process of assessing risk and verifying that a security requirement has been met, occurs as changes are introduced by the System Owning team or system dependencies. By iteratively and incrementally addressing small amounts of security risks, Assessors and System Owning teams have greater transparency and trust in the process of certifiying the product to go to production.

<br/>

![AppAssessor!](images/AppAssessor.png "AppAssessor") 

<br/>

## Current Process Adjustments
This section communicates what existing VA processes vs. new Lighthouse cATO processes have been approved to satisfy requirements for `Application Development Teams` in order to leverage the LHDI Platform, Lighthouse Program Ongoing Authorization and cATO. All existing VA Processes come directly from OIT/OIS services that are aligned with [VA Handbook 6500](https://dvagov.sharepoint.com/sites/OITOIS/KnowledgeService/KSPublications/VA_Handbook_6500.pdf#search=6500). All Lighthouse cATO process adjustments also align well with the desired concepts and outcomes stated in both of the Enterprise Security Architecture (ESA) publishings, [VA DevSecOps Security Concept of Operations](https://dvagov.sharepoint.com/sites/OITOIS/KnowledgeService/ESA/SiteAssets/ESA%20DevSecOps_revised/DevSecOps%20Documents/DevSecOps_Security_Concept_of_Operations.pdf#search=devsecops) and [DevSecOps Continuous Authorization (cATO) Proposal for the Department of Veterans Affairs](https://dvagov.sharepoint.com/sites/OITOIS/KnowledgeService/ESA/SiteAssets/ESA%20DevSecOps_revised/DevSecOps%20Documents/DevSecOps_%20Continuous_%20Authorization_%20Proposal_%20for_%20the_%20Department_%20of%20_Veterans_%20Affairs%20.pdf#search=devsecops).

| **Activity**                                               | **Existing VA Process**                                                          | **New Lighthouse cATO Process**                                         |
|------------------------------------------------------------|----------------------------------------------------------------------------------|-------------------------------------------------------------------------|
| Register System                                            | :white_check_mark: VA GRC Tool (eMASS)                                           |                                                                         |
| Visualize Security Risks                                   | :white_check_mark: System Diagram (any format)                                   |                                                                         |
| Privacy Analysis                                           | :white_check_mark: PTA & PIA w/ Privacy Office                                   |                                                                         |
| Privacy Data Handling <br/> `If Applicable`                | :white_check_mark: Privacy Act System of Record Notice (SORN)                    |                                                                         |
| Authorizing Interconnections <br/> `If Applicable`         | :white_check_mark: VA MOU/ISA Standard Operating Procedure                       |                                                                         |
| System Categorization                                      | :white_check_mark: FIPS 199 + NIST 800-60 (eMASS)                                |                                                                         |
| Application Assessors                                      | :x: Coordination through GRC Team                                                | :white_check_mark: Embedded with App Teams on day 1, Assessors verify requirements as they are completed                     |
| Control Selection                                          | :x: eMASS Static Baseline including all CCIs                                     | :white_check_mark: SD Elements survey and threadt model determine applicable requirements                |
| Control Implementation                                     | :x: eMASS                                                                        | :white_check_mark: Evidence of implementation is captured in SD Elements     |
| Web Application Security Testing                           | :white_check_mark: EAS WASA                                                      |                                                                         |
| Mobile Application Security Testing <br/> `If Applicable`  | :white_check_mark: EAS MASA                                                      |                                                                         |
| Database Scanning                                          | :white_check_mark: DB Scanning                                                   |                                                                         |
| SAST and SCA Scanning                                      | :x: Fortify                                                                      | :white_check_mark: SecRel Pipeline - Snyk                               |
| Image/Container Scanning                                   | :x: Does not exist                                                               | :white_check_mark: SecRel Pipeline - Aqua                               |
| Control Assessment                                         | :x: Coordination through GRC Team for initial ATO and then only upon ATO renewal | :white_check_mark: Assessed as you go with SD Elements                  |
| POAMs                                                      | :x: Create & manage after assessment periods                                     | :white_check_mark: Managed in SD Elements & approved by AO or their delegate     |
| Authorization                                              | :x: AO approves initial and all major changes                                    | :white_check_mark: Pre-approved when adhering to all cATO [policies](policy.md) and [monitoring](monitoring.md) processes |
| Ongoing Change Impacts                                     | :x: System Impact Analysis (SIA)                                                 | :white_check_mark: Regular updates to SD Elements (Survey + Threat Model Diagram) between major/minor versions           |


