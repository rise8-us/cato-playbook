# Penetration & DB Testing

## What is Penetration & DB Testing?
A penetration test, colloquially known as a pentest or ethical hacking, is an authorized simulated cyberattack on a computer system, performed to evaluate the security of the system. Database scanning helps identify security gaps in databases such as missing patches, weak passwords, unauthorized changes, misconfigured privileges, excessive administrative logins, unusual after-hours activity, and other behavioral vulnerabilities such as account sharing. We currently leverage existing services within the VA to perform these forms of testing. 

- [ ] A web application penetration test, referred to as a Web Application Security Assessment (WASA) within the VA, must be performed before the application is made available in a production environment.
- [ ] Unless your database technology is running on the AWS RDS service from our LHDI platform[^1], a relational database scan must be performed[^2] before the application is made available in a production environment.

<br/>

## Why are they important?
Penetration and Database testing evaluate the security posture of a system by exploiting known vulnerabilities. This helps reduce any risks to your product and your users in terms of data, and can be immediately mitigated before releasing your software into production.

<br/>

## How do I complete these tasks?
With access to the VA network, both WASA and DB testing can be requested by visiting [https://portalapps.vansoc.va.gov/EAS/Home](https://portalapps.vansoc.va.gov/EAS/Home), and submitting the appropriate form to request a scan to be performed on your system. These tests must be completed either annually, or at the discretion of your Application Security Assessor.

<br/>

## What are the vulnerability remediation expectations?
The following vulnerability remediation expectations are applicable for both WASA and database testing:

- **Critical** and **High** findings must be remediated before deploying to production.
- **Medium** findings must be remediated within 60 days of detection.
- **Low** findings are remediated at the discretion of the Application Assessor.

<br>

[^1]: Referring to the database scans section of the [eMASS Authorization Requirements SOP Guide](https://dvagov.sharepoint.com/sites/OITOIS/KnowledgeService/eMassDocumentLibrary/eMASS_Authorization_Requirements_SOP_Guide.pdf) PaaS database servers are not VA owned and cannot be scanned.
[^2]: A relational database scan will not be performed if the system does not include one within its boundary

