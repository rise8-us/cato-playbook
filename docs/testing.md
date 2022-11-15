# Penetration & DB Testing

Penetration tests evaluate the security posture of a system by exploiting known vulnerabilities. We currently leverage 
existing services within the VA to perform penetration tests. The penetration tests listed below 
can be requested by visiting [https://portalapps.vansoc.va.gov/EAS/Home](https://portalapps.vansoc.va.gov/EAS/Home).
Access to the VA network is required.
<br>

A web application penetration test, referred to as a Web Application Security Assessment (WASA) within the VA, must be performed before the application is made available in a production environment. Tests must be performed annually or at the discretion of an Application Assessor.

- Critical and High findings must be remediated before deploying to production.
- Medium findings must be remediated within 60 days of detection.
- Low findings are remediated at the discretion of the Application Assessor.

A relational database scan must be performed[^1] before the application is made available in a production environment. Tests must be performed annually or at the discretion of an Application Assessor.

- Critical and High findings must be remediated before deploying to production.
- Medium findings must be remediated within 60 days of detection.
- Low findings are remediated at the discretion of the Application Assessor.



[^1]: A relational database scan will not be performed if the system does not include one within its boundary
