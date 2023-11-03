# System Categorization

## What is System Categorization?
The categorization process determines the worst-case potential impact that could result from a compromise of the confidentiality, integrity, or availability of an information type, and the overall system. This is expressed using a triple rating formula as described below, and where the acceptable values for potential *impact* are LOW, MODERATE, or HIGH. 

**SC**~information_system~ = {(**confidentiality**, *impact*), (**integrity**, *impact*), (**availability**, *impact*)} 

<br/>

### Example 1
> If a given information system were categorized {LOW, MODERATE, LOW} the overall outcome would be ***Moderate*** because that was the highest impact level for the overall assessment of risk for the system.
> 
> **SC** = {(**confidentiality**, *LOW*), (**integrity**, *MODERATE*), (**availability**, *LOW*)} = ***MODERATE***

### Example 2
> If a given information system were categorized {LOW, MODERATE, HIGH} the overall outcome would be ***Moderate*** because that was the highest impact level for the overall assessment of risk for the system.
> 
> **SC** = {(**confidentiality**, *LOW*), (**integrity**, *MODERATE*), (**availability**, *HIGH*)} = ***HIGH***

<br/>

## Why are they important?
System categorization affects your security and privacy control selection. In general, the higher the impact due to loss, the more security requirements your team will need to address to reduce the risk to your organization and your end-users. The impact levels are described as follows:

- **Low** - the loss of confidentiality, integrity, or availability could be expected to have a limited adverse effect on organizational operations, organizational assets, or individuals.[^1]
- **Moderate** - the loss of confidentiality, integrity, or availability could be expected to have a serious adverse effect on organizational operations, organizational assets, or individuals.[^1]
- **High** - the loss of confidentiality, integrity, or availability could be expected to have a severe or catastrophic adverse effect on organizational operations, organizational assets, or individuals.[^1]

<br/>

[^1]:[Standards for Security Categorization of Federal Information and Information Systems](https://nvlpubs.nist.gov/nistpubs/fips/nist.fips.199.pdf)
