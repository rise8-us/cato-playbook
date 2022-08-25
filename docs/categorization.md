# Categorization

We leverage an existing service managed by the VA's Governance Risk Compliance (GRC) organization for system
categorization. Reach out to us on slack at
[vaapi-cato-support](https://lighthouseva.slack.com/archives/C03G2J6G7AR) to initiate a system categorization.

The categorization process determines the "worst-case potential impact that could result from a compromise of the 
confidentiality, integrity, or availability of information expressed as a value of low, moderate or high."[^1] The 
rating is often expressed as a triple (ie low, moderate, low) but can be reduced to a single aggregate 
value (ie moderate).

**SC**~information_system~ = {(**confidentiality**, *impact*), (**integrity**, *impact*), (**availability**, *impact*)},  
where the acceptable values for potential *impact* are LOW, MODERATE, or HIGH.

The system categorization affects security and privacy control selection. In general, the higher the impact due to loss,
the more protections (eg security and privacy controls) we must put in place to mitigate risk. The impact levels are as 
follows:

- **Low** - the loss of confidentiality, integrity, or availability could be expected to have a limited adverse
  effect on organizational operations, organizational assets, or individuals.[^2]
- **Moderate** - the loss of confidentiality, integrity, or availability could be expected to have a serious adverse
  effect on organizational operations, organizational assets, or individuals.[^2]
- **High** - the loss of confidentiality, integrity, or availability could be expected to have a severe or
  catastrophic adverse effect on organizational operations, organizational assets, or individuals.[^2]

*[SC]: system categorization
[^1]:[NIST Special Publication 800-37](https://csrc.nist.gov/publications/detail/sp/800-37/rev-2/final)
[^2]:[Standards for Security Categorization of Federal Information and Information Systems](https://nvlpubs.nist.gov/nistpubs/fips/nist.fips.199.pdf)