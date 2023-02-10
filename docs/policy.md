# Policy

## What are policies?
Policies are considered our rule of engagement to leverage our cATO processes for continuously delivering software into production. Policies that are verablly agreed upon, and typically adhered to by manual processes, are weaker forms of enforcement in terms of assurance and speed. Please refer to our Current Process Adjustments section of our [Approach](approach.md) page to see how we still support existing VA policies, and what we have adjusted to achieve continious Authority to Operate (cATO).

<br/>

## How is Lighthouse different?
The combination of our SecRel Pipeline and embedding of Application Security Assessors are drastically improved forms of policy for three main reasons:

1. Application Security Assessors have shared context about a systems risk, changes in risk and provide cybersecurity depth rather than compliance and process management.
2. SecRel has built in criteria for security vulnerability and requirements management through its gate check features that automate decision-making of signing images (ie official approvals).
3. Because we're able to define policies-as-code, we are agile in our ability to scale these changes to all customers as needed.

<br/>

## What policies are enforced today?

### SecRel Pipeline, SD Elements and Partnering with Assessors
In order to take advantage of the value created within the Lighthouse program, all teams who wish to deploy their software onto the LHDI platform, must use the SecRel pipeline, profile and manage their systems security risks with SD Elements (SDE), as well as partner with Application Security Assessors to verify the accuracy of vulnerability remediation and security requirements.

<br/>

### SD Elements Gate Check Within SecRel
Security requirements generated via SDE must be addressed by Application Development Teams, and verified by an Application Security Assessor. Enforcement is managed by our SDE Gate Check within the SecRel Pipeline which validates all scope of work has been completed by Application Development Teams and verified by Application Security Assessors. More specifically, teams will be accountable for addressing SDE countermeasures and updating their status to either `Completed`, `Inherited` or `Not Applicable`. Teams should use the `Inherited` status only when the countermeasure is fully covered by another component of their system (eg. LHDI Platform or VAEC AWS), or `Not Applicable` when the team believes the countermeasure should not actually be in scope. In all cases the team must prove the result, capture the evidence in the countermeasure notes and the Application Security Assessor must set the Verification Status to `Pass` confirming the outcome.

Today, only the first phase of SDE countermeasures is enforced by our SecRel pipeline gate check. Other phases will be introduced in future versions of the SecRel pipeline. 

1. Tasks with highest priority (7-10), must be completed and verified prior to the first release into production
2. Tasks with priority 4-6, must be completed and verified within 30 days after the first release into production
3. Tasks with priority 1-3, must be completed and verified within 60 days after the first release into production
    
<br/>

### Aqua and Snyk Gate Checks Within SecRel
- Critical and high severity vulnerabilities detected via Static Application Security Testing (SAST) must be mitigated 
prior to deployment into both staging and production environments. Detection is **automated** via the
[Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado). Enforcement is 
**automated** via [Delivery Infrastructure](https://department-of-veterans-affairs.github.io/lighthouse-di-documentation/).
- Critical and high severity vulnerabilities detected via Software Composition Analysis (SCA) must be mitigated prior to
deployment into both staging and production environments. Detection is **automated** via the
[Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado/). Enforcement is
**automated** via [Delivery Infrastructure](https://department-of-veterans-affairs.github.io/lighthouse-di-documentation/).
- Critical and high severity vulnerabilities detected via Container Security Analysis must be mitigated prior to 
deployment into both staging and production environments. Additionally, containers must not be run as the root user and 
must pass a maleware scan. Detection is **automated** via the
[Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado/). Enforcement is
**automated** via [Delivery Infrastructure](https://department-of-veterans-affairs.github.io/lighthouse-di-documentation/).
- Critical and high severity vulnerabilities in production are remediated or mitigated within 3 business days of 
discovery. Detection is both **automated** via the 
[Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado/) and **manual** 
(ie penetration test). Remediation is **manual** via normal agile product development. Enforcement is **manual** via 
assessment.
- Medium vulnerabilities in production must be remediated or mitigated within 30 days of detection. Detection is both 
**automated** via the  [Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado/) 
and **manual** (ie penetration test). Remediation is **manual** via normal agile product development. Enforcement is 
**manual** via assessment.
- Low vulnerabilities in production must be remediated or mitigated at the discretion of the Application Assessor or Information System Owner (ISO).
