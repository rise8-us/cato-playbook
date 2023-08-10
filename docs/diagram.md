# System Diagram

## What are System Diagrams?
Similar to what was described in our approach for a [Lighthouse Ongoing Authorization Boundary](https://department-of-veterans-affairs.github.io/lighthouse-cato-playbook/approach/#lhdi-ongoing-authorization-boundary) A system diagram is a visual representation of what components and connections exist in your application/product overall system boundary. Other terms that have been used to describe a system diagram are architecture diagrams or threat models. 

<br/>

## Why are they important?
We require a system diagram be produced by your application/product team in order to tailor security requirements during the control selection process. The diagram is also utilized for threat analysis and our [continuous monitoring](monitoring.md) strategy. 

<br/>

## How do I complete this task?
Today, teams can leverage any solution and medium preferance that they prefer, to create system diagrams. The only requirements are that Application teams must include the items listed below in their system diagram and information flow diagram, and must maintain this artifact with the current and proposed future state of their system. This ensures that Application Teams and Application Security Assessors are on the same page in terms of changes in the systems risk landscape.

- Show all components that make up your overall system
- Clarify which components your application team is responsible for maintaining, by drawing an authorization boundary around them
- Clarify which components are not your application teams responsibiltiy, by leaving them outside of the authorization boundary
- Identify where any Federal Agency data is to be processed, stored, or transmitted
- Clarify how all connections between components are handled, by including communication ports, protocols and direction of traffic (including the use of definitive agency DNS)
- Include a legend explaining your system diagram





![Process!](images/systemDiagram.png "Process")

