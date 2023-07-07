# Secure Release Pipeline

## What is a Pipeline?
[Continuous integration](https://www.martinfowler.com/articles/continuousIntegration.html) pipelines ensure that application teams can deliver products into production quickly and safely. While most CI/CD pipelines focus on automed software builds, testing and releases, teams will be able to address security and compliance concerns by adopting our secure and release stages into their pipelines. The [Secure Release (SecRel) Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado) is a Lighthouse Delivery Platform service that manages and enforces both the secure and release stages.

![Pipeline!](images/pipeline.png "CI/CD Pipeline")

<br/>

## Why is this important?
Access to the SecRel pipeline means Application Teams can gain immediate feedabck on security vulnerabilities for their source code, 3rd party libraries and images, every time they commit code. Not only do engineers gain continuous feedback, but they also receive guidance on combating security weaknesses, access to cybersecurity education resources, and quickly remediate these blockers in real-time so that our pipeline can [digitally sign](https://csrc.nist.gov/glossary/term/digital_signature) their images. This is how we can enforce the validation of low risk software being deployed. This means that an Application Teams' ability to release code to users in production is gated and controlled by our [Policy](https://verbose-lamp-357464da.pages.github.io/policy/) that is built into our SecRel pipeline.

<br/>

## How do I use this capability?
:material-lightbulb-outline: For more information on the SecRel Pipeline, how it works, and how to onboard, head over to their [site](https://department-of-veterans-affairs.github.io/lighthouse-tornado)




