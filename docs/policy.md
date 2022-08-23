# Policy

- Security requirements generated via SD Elements must be completed and approved by an assessor. Enforcement is 
**manual** via assessment. Approach is phased according to the following schedule:
    1. priority (7-10) and privacy tasks prior to release into production
    2. priority (4-6) tasks within 30 days of release into production 
    3. priority (1-3) tasks within 60 days of release into production
- Critical and high severity vulnerabilities detected via Static Application Security Testing (SAST) must be mitigated 
prior to deployment into both staging and production environments. Detection is **automated** via the
[Secure Release Pipeline]((https://github.com/department-of-veterans-affairs/lighthouse-tornado)). Enforcement is 
**automated** via [Delivery Infrastructure](https://department-of-veterans-affairs.github.io/lighthouse-di-documentation/).
- Critical and high severity vulnerabilities detected via Software Composition Analysis (SCA) must be mitigated prior to
deployment into both staging and production environments. Detection is **automated** via the
[Secure Release Pipeline]((https://github.com/department-of-veterans-affairs/lighthouse-tornado)). Enforcement is
**automated** via [Delivery Infrastructure](https://department-of-veterans-affairs.github.io/lighthouse-di-documentation/).
- Critical and high severity vulnerabilities detected via Container Security Analysis must be mitigated prior to 
deployment into both staging and production environments. Additionally, containers must not be run as the root user and 
must pass a maleware scan. Detection is **automated** via the
[Secure Release Pipeline]((https://github.com/department-of-veterans-affairs/lighthouse-tornado)). Enforcement is
**automated** via [Delivery Infrastructure](https://department-of-veterans-affairs.github.io/lighthouse-di-documentation/).
- Critical and high severity vulnerabilities in production are remediated or mitigated within 3 business days of 
discovery. Detection is **automated** via the Secure Release Pipeline. Remediation is **manual** via normal agile 
product development. Enforcement is **manual** via assessment.