# Application Security Assessor Standard Operating Procedures (SOP)

## Purpose

The purpose of this page is to outline how Security Application Assessors within the VA Lighthouse program conduct continuous risk management framework for planning, control selections, risk assessment and monitoring of software applications that are developed, tested and released onto the [Lighthouse Delivery Infrastructure (LHDI) Platform](platform.md) , in order to maintain [Continuous Authority to Operate (cATO)](overview.md) . The individual procedures described on this page are critical to enabling our [policy-as-code](policy.md)  approach that reinforce the value of establishing a [Secure Release (SecRel) Pipeline](pipeline.md).

<br/>

## Scope
This SOP only applies to Application Development Teams who are developing, testing and releasing software applications onto the LHDI platform. The intent of this SOP, is to outline the minimum set of procedures that Application Security Assessors are expected to perform, in order to effectively demonstrate continuous assessment of risks and continuous delivery of value to end-users.  

<br/>

## Roles & Responsibilities
1.	**Application Security Assessors** are responsible for executing the procedures identified in this SOP, in order to demonstrate continuous assessment of risks for applications, and to act as a designated cATO subject matter expert to enhance the ongoing relationships with Application Development Teams.

    - Be the primary point of contact for teams as security relevant issues are detected by the SecRel pipeline, industry security announcements or changes in risk as context for applications change.
    - Assist Application Development Teams with validating controls.
    - Assist with and manage risk reduction and mitigations of security issues.
    - Assist the Plan of Actions and Milestones (POA&M) lifecycle by routing, and advising on, POA&Ms to Authorizing Officials for formal reviews and decisions.
    - Foster an open line of communication with Application Development Teams, and drive a security-first mindset.

2.	**Application Development Teams** are responsible for the following in support of Application Security Assessors:

    - Providing updated [artifacts](process.md)  (e.g. system diagrams, data flow diagrams, etc.) that help describe planned changes to their systems technology, architecture and data flows prior to starting the actual work.
    - Addressing potential security weaknesses identified through ongoing [Control Selection](selection.md), as system context changes throughout the systems life cycle.
    - Integrating the [Secure & Release (SecRel) Pipeline](pipeline.md) into their team's Software Development Lifecycle (SDLC).
    - Addressing risks that are monitored by [SecRel Gate Checks](policy.md), prior to each software release into a production environment.

<br/>

## Application Security Assessor Procedures

### Initial Control Selection 

The primary objective of this procedure is to ensure that all parties have context about a given system, including but not limited to, what the system does functionally and non-functionally, how users or other systems will interact, the data that will be used by the system as well as what technology, architecture, security and operational decisions have been made thus far.

| ID | Action | Expected Output | Expected Outcome |
|----|-----|-----|-----|
| 1 | New App Team [onboarding request](https://department-of-veterans-affairs.github.io/lighthouse-tornado/onboarding) & assignment of App Assessor teammate | <ol><li>App Teams submit an onboarding request via Github Issue template.</li><li>Automated slack messages informing Application Team and App Assessors of onboarding progress and next steps.</li><li>SecRel pipeline, Snyk project(s), Aqua scope(s) and an SD Elements project are automatically provisioned.</li><li>App Assessors decide who will be assigned to the new App Team.</li></ol>| App Teams acquire resources to start leveraging SecRel, clarity of who their App Assessor teammate will be, and next steps on their journey to production using cATO. |
| 2 | Kick-off meeting hosted by App Assessor. Includes App Team, ISO or Product Owner, and ISSO | <ol><li>App Teams produce and share system diagrams and data flow diagrams.</li><li>App Assessors drive the completion of SD Elements (SDE) project survey.</li><li>Tailored control baseline selection is completed based on survey responses, and confirmed as countermeasure (i.e. task) backlog.</li></ol> | App Assessor will become familiarized with the system. <br><br>App Team will become familiarized with SD Elements, how work is completed and assessed to meet [SDE Gate Check policy expectations](policy.md) |
| 3 | Verify LHDI Inheritance | <ol><li>Inheritable evidence from the LHDI platform is uploaded to applicable SDE countermeasures.</li><li>App Assessors verify inheritable control response accuracy.</li></ol> | Reduced overall effort on App Teams to achieve approval for an Authority to Operate (ATO). |

<br/>

### Weekly Risk  Reviews

Conversations regarding risk never end. The primary objective of this procedure is to ensure there is alignment and agreement between Application Development Teams and Application Security Assessors to maintain a consistent format of managing risk as assumptions change.

| ID | Action | Expected Output | Expected Outcome |
|----|-----|-----|-----|
| 1 | Solidify team working agreements | A decision artifact confirming the following at a minimum:<ol><li>A weekly sync up time</li><li>Async communication preference</li><li>Defined normal work hours</li><li>Commitment to [cATO policies](policy.md)</li></ol>| App Team and App Assessors are aligned on shared expectations and values |
| 2 | Host weekly risk review sessions | App Assessors will leverage a rotating agenda with App Teams based on risk management priorities for each App Team. The following topics represent a baseline set of topics to help support healthy risk conversations:<br><br><p><b>Overall cATO Process Changes</b></p><ul><li>Review recent changes to cATO policy or SecRel procedures that enable App Teams for continuous delivery.</li></ul><p><b>Product Release Risks</b></p><ul><li>Identify and coach teams through release plan risks when security hygiene is not being maintained.</li></ul><p><b>SD Elements Related</b></p><ul><li>Upcoming, planned changes to the system that are or will be reflected in the team's SDE survey.</li><li>Accept/defer SDE countermeasures that are introduced or removed from the App Team’s project.</li><li>Address App Team questions and concerns pertaining to SDE countermeasures.</li><li>Identify and coach App Teams through roadblocks that are impeding SDE countermeasure progress.</li></ul><p><b>Security Vulnerability Related</b></p><ul><li>Reviewing and clarifying applicable remediation strategies.</li><li>Coaching on recent vulnerability suppression decisions made by App Team.</li></ul><p><b>SecRel Pipeline Related</b></p><ul><li>Capture App Team feedabck regarding their use of the SecRel pipeline, individual security tools, or the cATO process in general.</li></ul><p><b>cATO documentation Related</b></p><ul><li>Progress and changes to documentation based artifacts (e.g. System Categorization, System Diagram, Data Flow Diagram, PTA, PIA, etc.)</li></ul>| App Teams and App Assessors can achieve greater agility, velocity and ongoing security posture, even as context about the system or the cATO process changes |

<br/>

### Security Vulnerability Suppression &  Monitoring 

The primary objective of this procedure is to outline expectations for how security vulnerability suppression decisions should be made, and how they are monitored for correction.

| ID | Action | Expected Output | Expected Outcome |
|----|-----|-----|-----|
| 1 | Vulnerability Suppressions via Snyk, Aqua or Github Security Center | App Teams will discuss vulnerability suppressions and reasoning with their App Assessor teammates, prior to submitting them via approved security vulnerability management solutions. | Correctly addressing security vulnerabilities will foster ongoing trust between App Teams and App Assessors, to  enable continuous delivery of value. |
| 2 | Vulnerability Suppression Monitoring | <ol><li>App Assessors will receive daily vulnerability suppression reports from both Aqua and Snyk</li><li>App Assessors will contact App Teams with any questions, comments, or reasons why they will unsuppress a vulnerability, and require remediation before software changes are allowed to reach production.</li></ol>| Correcting vulnerability suppression decisions fosters greater trust, opportunities to learn and ensures cATO policy adherence. |


