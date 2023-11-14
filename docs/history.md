# History: The Evolution of Continuous Authority to Operate

***It is important to understand that this has already been done.***

On April 18, 2018, in an Air Force memorandum titled “Implementation of Ongoing Authorization for Agile Software Development”, Authorizing Official Lauren Knausenberger, then Air Force Director of Cyberspace Innovation, approved the first so-called “Continuous Authority to Operate” (coined by Bryon Kroger) implemented by Kessel Run.

Kessel Run had stood on the shoulders of giants, such as 18F’s accelerated ATOs on cloud.gov and NGA’s ‘ATO-in-a-day’ for their GEOINT Services Platform, but they were the first to implement the Risk Management Framework in a way that fully aligned with the Agile and DevOps SDLC without tradeoffs between speed and compliance/risk, and included the full-stack implementation and assessment of the associated controls. Kessel Run, at the time, could produce a full, up-to-date authorization package for every release in real time. 

The first applications to achieve this were Raven and Marauder, both deployed to an on-premise cloud stack running Pivotal Cloud Foundry (like our friends at NGA) on the SIPR network. The Kessel Run team, led by Bryon Kroger and Andrew Altizer (ISSM), implemented this combination of people, process, and technology for an ongoing authorization that was tailor made for DevOps with deployment frequencies measured in hours. Bryon coined the term “cATO” to describe that **specific implementation of an ongoing authorization within RMF to enable true continuous delivery**. Some of the technology and process underpinnings were adapted from NGA and 18F, while some were changed or added. 

Unfortunately, the cATO would take on a life of its own and headed in a different direction, away from an RMF-based controls implementation, assessment, and authorization to something based on political favor and a particular reference design that required the use of certain technologies, at odds with the RMF’s technology neutral stance. Senior leaders also began to espouse “certifying the people and the process”, instead of systems themselves and, unfortunately, placed their trust in the wrong people who weren’t even practicing the RMF-deficient method they were preaching. 

During that time, Bryon Kroger left the Air Force and founded Rise8, where we have continued advancing RMF for continuous delivery, improving both process and automation. It has been difficult, however, to get the community to adopt this rigorous approach given that many organizations were able to get all the benefits of being able to continuously deploy their software without doing the work. It’s a close cousin of Shadow IT: Shadow ATO.

Thankfully things started to change when the DOD CIO published a cATO memorandum that most insiders would describe as an attempt to clean up the mess of existing cATOs. 

While this was great to see and a cleanup is much needed, we believe it misses the mark on how to apply NIST RMF to continuous delivery. The office has not consulted the actual practitioners who have implemented a truly RMF-based authorization for continuous delivery and, as of this writing, are writing additional guidance without doing so.

That is why Rise8 authored the [manifesto](https://rise8-us.github.io/cato-manifesto/) and are making our playbook for CD-RMF public. Additionally we are forming a group of like-minded experts to lead an open source community that continues advancing CD-RMF.
