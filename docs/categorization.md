# Categorization

## What is System Categorization?
The categorization process determines the worst-case potential impact that could result from a compromise of the confidentiality, integrity, or availability of an information type, and the overall system. This is expressed using a triple rating format as described below, and where the acceptable values for potential *impact* are LOW, MODERATE, or HIGH. As an example, if a given information system were categorized {low, moderate, low} the overall outcome would be ***Moderate*** because that was the highest impact level for the overall assessment of risk for the system.

**SC**~information_system~ = {(**confidentiality**, *impact*), (**integrity**, *impact*), (**availability**, *impact*)}, 

<br/>

## Why is this important?
System categorization affects security and privacy control selection. In general, the higher the impact due to loss, the more protections (ie security and privacy controls) we must apply to mitigate risk. The impact levels are described as follows:

- **Low** - the loss of confidentiality, integrity, or availability could be expected to have a limited adverse effect on organizational operations, organizational assets, or individuals.[^2]
- **Moderate** - the loss of confidentiality, integrity, or availability could be expected to have a serious adverse effect on organizational operations, organizational assets, or individuals.[^2]
- **High** - the loss of confidentiality, integrity, or availability could be expected to have a severe or catastrophic adverse effect on organizational operations, organizational assets, or individuals.[^2]

:material-information-outline: Because the LHDI platform is currently categorized as Moderate System, we are only accepting applications that are rated as Low or Moderate systems at this time. 

<br/>

## How do I accomplish this task?
We leverage an existing service managed by the VA's Governance Risk Compliance (GRC) organization for system categorization. To initiate this activity, you should contact your assigned System Steward to coordinate an assessment of your information types and overall system with the GRC organization. Don't have an assigned System Steward? Reach out to us on slack at [lighthouse-delivery-platform-support](https://lighthouseva.slack.com/archives/C03UA9MV1EH), and we can help pair you up.



[^1]:[NIST Special Publication 800-37](https://csrc.nist.gov/publications/detail/sp/800-37/rev-2/final)
[^2]:[Standards for Security Categorization of Federal Information and Information Systems](https://nvlpubs.nist.gov/nistpubs/fips/nist.fips.199.pdf)
