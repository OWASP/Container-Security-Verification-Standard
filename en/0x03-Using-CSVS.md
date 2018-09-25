# Using the CSVS

CSVS has two main goals:
* Help organizations develop and maintain secure containers and container infrastructure.
* Allow security services, security tool vendors, and consumers to align their requirements and offerings.

## Container Security Verification Levels
The Container Security Verification Standard defines three security verification levels, with each level increasing in depth.

* CSVS Level 1 is meant for all container projects.
* CSVS Level 2 is meant for container projects that deal with sensitive data or business logic, which requires additional protection.
* CSVS Level 3 is meant for the most critical container projects that perform high value transactions, contain sensitive personal or medical data, or any container that requires the highest level of trust.

Each CSVS level contains a list of security requirements. Each of these requirements can also be mapped to security-specific features and capabilities that must be built into the containers or their underlying infrastructure.

![csvs-levels](../images/csvs-levels.png)

Figure 1 - Container Security Verification Standard levels

## How to use this standard

One of the best ways to use the Container Security Verification Standard is to use it as blueprint to create a security checklist specific to your project, platform or organization. Tailoring the CSVS to your use cases will increase the focus on the security requirements that are most important to your projects and environments.

### Level 1: Opportunistic

A container-based infrastructure/solution achieves CSVS Level 1 (or Opportunistic) if it adequately defends against well known security threats that are easy to discover and easy to abuse.

Level 1 is typically appropriate for applications where low confidence in the correct use of security controls including availability is required, or to provide a quick analysis of a fleet of enterprise applications, or assisting in developing a prioritized list of security requirements as part of a multi-phase effort. We consider Level 1 the minimum required for all container projects. If data processed by your container-based solution has high value, you would rarely want to stop at a Level 1 review.

### Level 2: Standard

A container-based infrastructure/solution achieves CSVS Level 2 (or Standard) if it adequately defends against most of the risks associated with container-based solutions today.

Level 2 ensures that security controls are in place, effective/tested, and used within the whole solution. Level 2 is typically appropriate for container-based projects that handle significant and sensitive transactions, including those that process confident information, implement business-critical or sensitive functions, or process other sensitive assets.

### Level 3: Advanced

CSVS Level 3 is the highest level of verification within the CSVS. This level is typically reserved for container-based solutions that require significant levels of security verification, such as those that may be found within areas of military, health and safety, critical infrastructure, etc.

Organizations may require CSVS Level 3 for applications that perform critical functions, where failure could significantly impact the organization's operations, and even its survivability. A container-based solution achieves CSVS Level 3 (or Advanced) if it adequately defends against advanced adversaries and also demonstrates principles of good security design.

An application at CSVS Level 3 requires more in depth analysis, architecture, coding, and testing than all the other levels. A secure container infrastructure is modularized in a meaningful way (to facilitate e.g. resilience, scalability, and most of all, layers of security), and each module (separated by network connection and/or physical instance) takes care of its own security responsibilities (defense in depth), that need to be properly documented and tested. Responsibilities include controls for ensuring confidentiality (e.g. encryption), integrity (e.g. transactions, input validation), availability (e.g. handling load gracefully), authentication (including between systems), non-repudiation, authorization, and auditing (logging).

## Applying CSVS in Practice

Different threats have different motivations. Some industries have unique information and technology assets and domain specific regulatory compliance requirements. Although some unique criteria and some differences in threats exist for each industry, a common theme throughout all industry segments is that opportunistic attackers will look for any easily exploitable vulnerabilities, which is why CSVS Level 1 is recommended for all container-based projects regardless of industry.

Organizations are strongly encouraged to look more deeply at their unique risk characteristics based on the nature of their business. At the other end of the spectrum is CSVS Level 3, which is reserved for those cases that might endanger human safety or when a full application breach could severely impact the organization.

## Use Cases

### As Detailed Security Architecture Guidance

One of the more common uses for the Container Security Verification Standard is as a resource for security architects. The two major security architecture frameworks, SABSA and TOGAF, are missing a great deal of information that is necessary to complete application and container security architecture review. CSVS can be used to fill in those gaps by allowing security architects to choose better controls for common problems.

### As a Replacement for Off-the-shelf Checklists

Many organizations can benefit from adopting the CSVS, by choosing one of the three levels, or by forking CSVS and changing what is required for each risk level in a domain specific way. We encourage this type of forking as long as traceability is maintained.

### For Security Trainings

The CSVS can also be used to define characteristics of secure container infrastructure. Many security courses are simply ethical hacking courses with a light smear of operational tips. Security trainings can use the CSVS with its strong focus on the proactive controls to tech about best practices.
