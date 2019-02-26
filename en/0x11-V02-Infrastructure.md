# V2: Infrastructure

## Control Objective

The underlying infrastructure can be very different for various setups but it's the basis of each and must therefore provide the possibility for the upper layers to achieve the demanded level of security.

Ensure that a verified container solution satisfies the following high level requirements:

* Ensure that the infrastructure provides adequate resources.
* Harden the base infrastructure including the container platform.

## Security Verification Requirements

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **2.1** | Verify that the overall architecture and design including networking inside and outside of the container solution is defined. | ✓ | ✓ | ✓ | 1.0 |
| **2.2** | Verify that the infrastructure, including all components thereof (nodes, networks, containers, ...) are documented (ideally fully automated). | ✓ | ✓ | ✓ | 1.0 |
| **2.3** | Verify that all of the used components are supported/maintained and compatible with each other (OS, Docker Engine, UCP, DTR, ...). | ✓ | ✓ | ✓ | 1.0 |
| **2.4** | Verify that adequate resources are allocated to all nodes for them to run stable. | ✓ | ✓ | ✓ | 1.0 |
| **2.5** | Verify that the resources available to containers are limited (ulimit). |  | ✓ | ✓ | 1.0 |
| **2.6** | Verify that SELinux or AppArmor is enabled and running on all nodes as well as for _dockerd_. |  |  | ✓ | 1.0 |
| **2.7** | Verify that updates for both the nodes and the Docker Engine running on them are applied in regular intervals. Ideally, applying updates is fully automated. | ✓ | ✓ | ✓ | 1.0 |
| **2.8** | Verify that updates are rolled out using a canary deployment/release strategy, which allows rollbacks. | | ✓ | ✓ | 1.0 |
| **2.9** | Verify that _dockerd_ is configured with _live restore_ enabled. | | ✓ | ✓ | 1.0 |
| **2.10** | Verify that permissions to the configuration of _dockerd_ is restricted to users that actually need access to it and are properly logged. | ✓ | ✓ | ✓ | 1.0 |
| **2.11** | Verify that all nodes undergo regular automated security scans which cover the whole operating system and not just container related elements. |  | ✓ | ✓ | 1.0 |
| **2.12** | Verify that container-specific operating systems (e.g. Container Linux, RancherOS, RedHat Project Atomic, VMware Photon) are used on all nodes instead of general-purpose ones. |  |  | ✓ | 1.0 |
| **2.13** | Verify that all nodes are hardened based on common best practices. | ✓ | ✓ | ✓ | 1.0 |
| **2.14** | Verify that unless otherwise specified, the default Docker configuration values are used. | ✓ | ✓ | ✓ | 1.0 |
| **2.15** | Verify that direct access to nodes (e.g. via SSH or RDP) is restricted as much as possible. | ✓ | ✓ | ✓ | 1.0 |
