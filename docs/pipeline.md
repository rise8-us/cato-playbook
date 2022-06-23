# Pipeline

Our [continuous integration](https://www.martinfowler.com/articles/continuousIntegration.html) pipeline ensures that 
application teams can deliver products into production quickly and safely. Security and compliance concerns are 
addressed in the secure and release stages of the pipeline. The [Secure Release Pipeline](https://department-of-veterans-affairs.github.io/lighthouse-tornado)
is a Lighthouse product that manages and enforces both the secure and release stages. Policy enforcement is achieved by 
[digitally signing](https://csrc.nist.gov/glossary/term/digital_signature) application images, validating them prior 
to deployment, as well as performing static code analysis vulnerability scanning on application source code. In both cases, an application development teams' ability to release code to users in production is gated and controlled by not allowing deployment of software if there are High or Critical vulnerabilities discovered. Per our [Policy](https://verbose-lamp-357464da.pages.github.io/policy/), these vulnerabilities must be remediated before the Secure and Release pipeline will approve the deployment and release of software into production.

![Pipeline!](images/pipeline.png "CI/CD Pipeline")

:material-lightbulb-outline: For more information on the Secure Release Pipeline head over to their 
[site](https://department-of-veterans-affairs.github.io/lighthouse-tornado)
