# Secure Release Pipeline

## What is a Pipeline?
[Continuous Integration](https://www.martinfowler.com/articles/continuousIntegration.html) (CI) pipelines ensure that application teams can deliver products into production quickly and safely. While most CI/CD pipelines primarily focus on automating software builds and testing prior to releases, the integration of the secure and release stages into a pipeline empowers teams to proactively address security and compliance concerns.

> The secure release pipeline should be a centralized service, offered by the platform authorization boundary, and is responsible for managing and enforcing change control to your desired environments
</br>

![Pipeline!](images/pipeline.png "CI/CD Pipeline")
<br/>

## Why is this important?
Access to a secure release pipeline means System Owning teams can gain immediate feedback on security vulnerabilities for their source code, third party libraries and images, every time they commit code. Not only do engineers gain continuous feedback, but they also receive guidance on combating security weaknesses, access to cybersecurity education resources, and quickly remediate these blockers in real-time so that the pipeline can ultimately [digitally sign](https://csrc.nist.gov/glossary/term/digital_signature) their images. This is how we can enforce the validation of low risk software being deployed. This means that a System Owning teams' ability to release code to their users in production, is gated and controlled by [Policy-as-code](policy.md) within secure release pipeline itself.
