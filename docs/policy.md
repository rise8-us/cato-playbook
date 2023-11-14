# Policy

Before we dive into integrated process and technology, readers need a baseline understanding of key concepts from NIST SP 800-37, Revision 2, “Risk Management Framework for Information Systems and Organizations.”

***The following definitions are directly from NIST SP 800-37, Revision 2***

<br/>

## Authorization Boundary

The authorization boundary for a system is established during the RMF Prepare Task. Organizations have flexibility in determining what constitutes the authorization boundary for a system. The set of system elements included within an authorization boundary defines the system (i.e., the scope of the authorization). When a set of system elements is identified as an authorization boundary for a system, the elements are generally under the same direct management. Other considerations for determining the authorization boundary include identifying system elements that:

- Support the same mission or business functions;
- Have similar operating characteristics and security and privacy requirements;
- Process, store, and transmit similar types of information (e.g., categorized at the same impact level); or
- Reside in the same environment of operation (or in the case of a distributed system, reside in various locations with similar operating environments).

<br/>

## Authorization Boundaries for Software Applications

Authorization boundaries include all system elements, including hardware, firmware, and software. Software elements include applications (e.g., database applications, customized business applications, and web applications), middleware, and operating systems. The software elements are included in authorization boundaries, either as part of the information system on which the software is hosted or as a part of an application-only system or subsystem that inherits controls from the hosting system. Software applications may depend on the resources provided by the hosting system and as such, can leverage the controls provided by the hosting system to help provide a foundational level of protection for the hosted applications. Additional application-level controls are provided by the respective software applications, as needed.

<br/>

## Authorization Types

System and common control authorization occurs as part of the RMF Authorize step. A system authorization or a common control authorization can be an initial authorization, an ongoing authorization, or a reauthorization as defined below:

- ***Initial*** authorization is defined as the initial (start-up) risk determination and risk acceptance decision based on a complete, zero-based review of the system or of common controls. The zero-based review of the system includes an assessment of all implemented system-level controls (including the system-level portion of the hybrid controls) and a review of the security status of inherited common controls as specified in security and privacy plans. The zero-based review of common controls (other than common controls that are system-based) includes an assessment of applicable controls (e.g. policies, operating procedures, implementation information) that contribute to the provision of a common control or set of common controls.
- ***Ongoing authorization*** is defined as the subsequent (follow-on) risk determinations and risk acceptance decisions taken at agreed-upon and documented frequencies in accordance with the organization’s mission/business requirements and organizational risk tolerance. Ongoing authorization is a time-driven or event-driven authorization process. The authorizing official is provided with the necessary information regarding the near real-time security and privacy posture of the system to determine whether the mission/business risk of continued system operation or the provision of common controls is acceptable. Ongoing authorization is fundamentally related to the ongoing understanding and ongoing acceptance of security and privacy risk and is dependent on a robust continuous monitoring program.
- ***Reauthorization*** is defined as the static, single point-in-time risk determination and risk acceptance decision that occurs after initial authorization. In general, reauthorization actions may be time-driven or event-driven. However, under ongoing authorization, reauthorization is in most instances, an event-driven action initiated by the authorizing official or directed by the senior accountable official for risk management or risk executive (function) in response to an event that results in security and privacy risk above the level of risk previously accepted by the authorizing official. Reauthorization consists of a review of the system or the common controls similar to the review carried out during the initial authorization. The reauthorization differs from the initial authorization because the authorizing official can choose to initiate a complete zero-based review of the system or of the common controls or to initiate a targeted review based on the type of event that triggered the reauthorization. Reauthorization is a separate activity from the ongoing authorization process. However, security and privacy information generated from the continuous monitoring program may be leveraged to support reauthorization. The reauthorization actions may necessitate a review of and changes to the organization’s information security and privacy continuous monitoring strategies which may in turn affect ongoing authorization.

<br/>

## Authorization Decisions

​​Authorization decisions are based on the content of the authorization package. There are four types of authorization decisions that can be rendered by authorizing officials:

- Authorization to operate (ATO)
- Common control authorization
- Authorization to use
- Denial of authorization

If the authorizing official, after reviewing the authorization package, determines that the risk to organizational operations, organizational assets, individuals, other organizations, and the Nation is acceptable, an ***authorization to operate (ATO)*** is issued for the information system.

A ***common control authorization*** is similar to an authorization to operate for systems. If the authorizing official, after reviewing the authorization package submitted by the common control provider, determines that the risk to organizational operations and assets, individuals, other organizations, and the Nation is acceptable, a common control authorization is issued.

An ***authorization*** to use is employed when an organization (hereafter referred to as the customer organization) chooses to accept the information in an existing authorization package produced by another organization (either federal or nonfederal) for an information system that is authorized to operate by a federal entity (referred to as the provider organization)

<br/><br/>

*The following excerpts are directly from NIST SP 800-37, Revision 2*

<br/>

## More about Ongoing Authorization

Risk management can become near real-time by using automation and state-of-the-practice tools, techniques, and procedures for the ongoing monitoring of controls and changes to systems and the environments in which those systems operate.

Continuous monitoring helps to achieve a state of ongoing authorization where the authorizing official maintains sufficient knowledge of the current security and privacy posture of the system to determine whether continued operation is acceptable based on ongoing risk determinations—and if not, which steps in the RMF need to be revisited to effectively respond to the additional risk.

<br/>

## Conditions for Implementation of Ongoing Authorization

When the RMF has been effectively applied across the organization and the organization has implemented a robust continuous monitoring program, systems may transition from a static, point-in-time authorization process to a dynamic, near real-time ongoing authorization process. To do so, the following conditions must be satisfied:

- The system or common control being considered for ongoing authorization has received an initial authorization based on a complete, zero-based review of the system or the common controls.
- An organizational continuous monitoring program is in place that monitors implemented controls with the appropriate degree of rigor and at the required frequencies specified by the organization in accordance with the continuous monitoring strategy and NIST standards and guidelines.

<br/>

## Final Note

We recommend reading NIST SP 800-37, Revision 2 in its entirety, paying particular attention to information about ongoing authorization, automation, and aligning the RMF with the SDLC. Appendix F is important to understand as you move towards Ongoing Authorization. These excerpts are just to help set a baseline for the playbook.

