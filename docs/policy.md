# Policy-as-Code 

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
Security requirements generated via SDE must be addressed by Application Development Teams, and verified by an Application Security Assessor. Enforcement is managed by our SDE Gate Check within the SecRel Pipeline which validates all scope of work within a given Risk Policy has been completed by Application Teams and then verified by Application Security Assessors. More specifically, teams will be accountable for addressing SDE countermeasures and updating their status to either `Completed`, `Inherited` or `Not Applicable`. Teams should use the `Inherited` status only when the countermeasure is fully covered by another component of their system (eg. LHDI Platform or VAEC AWS), or `Not Applicable` when the team believes the countermeasure should not actually be in scope. In all cases the team must prove the result, capture the evidence in the countermeasure notes and the Application Security Assessor must set the Verification Status to `Pass` or `Partial Pass` confirming the outcome.

The following Risk Policies help teams prioritize SDE countermeasures as a means for incrementally addressing higher impact NIST controls. Applicability of control scope and priority ratings are determined by threat modeling context captured in what is called an SD Elements Survey during [Control Selection](selection.md), that is then mapped to Common Weakness Enumeration (CWE) and the latest Common Vulnerability Scoring System (CVSS) standards.

1. **Highest Risk Requirements Only** focuses on countermeasures with priority rating 7-10. This Risk Policy must be completed and verified prior to the first release into production on LHDI. This policy baseline addresses up to 73% of all NIST controls/enhancements.
2. **Requirements Round 2** focuses on countermeasures with priority rating 4-6, while also addressing countermeasures from previous Risk Policies if changes being introduced warrant a re-assessment. This Risk Policy scope must be completed and verified within 30 days after the the product team successfully ships to production on LHDI. This policy baseline addresses up to an additional 25% of NIST controls/enhancements.
2. **Requirements Round 3** focuses on countermeasures with priority rating 1-3, while also addressing countermeasures from previous Risk Policies if changes being introduced warrant a re-assessment. This Risk Policy scope must be completed and verified within 30 days after the product team successfully completes Requirements Round 2 and ships to production on LHDI. This policy baseline addresses up to an additional 2% of NIST controls/enhancements.
3. **Continuous RMF** Risk Policy is assigned to a product team once they have successfully completed Requirements Round 3 and shipped to production on LHDI. This policy will introduce any countermeasure, regardless of priority rating, if software changes being introduced since the previous release are significant to warrant a re-assessment by App Assessors.  
    
<br/>

### Aqua and Snyk Vulnerabilities Detected by SecRel During Development
- Critical and high severity vulnerabilities that have known fixes, via Static Application Security Testing (SAST) and Software Composition Analysis (SCA), must be mitigated prior to deployment into both staging and production environments. Detection is **automated** via the [Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado). Enforcement is **automated** via SecRel Gate Check validation and [Delivery Infrastructure](https://department-of-veterans-affairs.github.io/lighthouse-di-documentation/).
- Critical and high severity vulnerabilities that have known fixes, via Container Security Analysis, must be mitigated prior to deployment into both staging and production environments. Additionally, containers are blocked from running as the root user and must pass a maleware scan. Detection is **automated** via the [Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado/). Enforcement is **automated** via SecRel Gate Check validation and [Delivery Infrastructure](https://department-of-veterans-affairs.github.io/lighthouse-di-documentation/).
- Medium and low severity vulnerabilities that have known fixes, can be suppressed by product teams or App Assessors prior to deployment into both staging and production environments. Detection is **automated** via the [Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado/). 
     
<br/>

### Aqua Vulnerabilities Detected by Runtime Policies
- Critical and high severity vulnerabilities that have known fixes available, and are detected by runtime policies in production, must be remediated or mitigated within 10 days of detection. Detection is both **automated** via the [Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado/) and **manual** (ie penetration test). Alerting is **automated** via Slack notifications sent to team channels. Enforcement is **manual** via App Assessor monitoring.
- Medium vulnerabilities that have known fixes available, and are detected by runtime policies in production, must be remediated or mitigated within 30 days of detection. Detection is both **automated** via the  [Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado/) and **manual** (ie penetration test). Alerting is **automated** via Slack notifications sent to team channels. Enforcement is **manual** via App Assessor monitoring. 
- Low vulnerabilities that have known fixes, and are detected by runtime policies in production, are remediated or mitigated at the discretion of the Application Assessor. Detection is both **automated** via the [Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado/) and **manual** (ie penetration test). Enforcement is **manual** via App Assessor monitoring.
