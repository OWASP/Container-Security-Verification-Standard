# V2: Infrastructure

## Control Objective

The underlying infrastructure can be very different for various setups but it's the basis of each and must therefore provide the possibility for the upper layers to achieve the demanded level of security.

Ensure that a verified container solution satisfies the following high level requirements:

* Ensure that the infrastructure provides adequate resources.
* Harden the base infrastructure including the container platform.

## Security Verification Requirements

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **2.1** | Verify that the size of the node cluster is defined. | ✓ | ✓ | ✓ | 1.0 |
| **2.2** | Verify that the network architecture inside and around the node cluster is defined. | ✓ | ✓ | ✓ | 1.0 |
| **2.3** | Verify that the infrastructure, including all components thereof (nodes, networks, containers, ...) are documented (ideally fully automated). | ✓ | ✓ | ✓ | 1.0 |
| **2.4** | Verify that support and compatibility of the components in use is ensured (OS, Docker Engine, UCP, DTR, ...). | ✓ | ✓ | ✓ | 1.0 |
| **2.5** | Verify that adequate resources are allocated to the nodes. The minimum hardware requirements are as follows: Manager nodes: 16GB of memory, 4 vCPUs, 1 Gbps, 32 GB of free disk space; Worker nodes: 4GB of memory, 2 vCPUs, 100 Mbps, 8 GB of free disk space | ✓ | ✓ | ✓ | 1.0 |
| **2.6** | Verify that the resources available to containers are limited (ulimit). |  | ✓ | ✓ | 1.0 |
| **2.7** | Verify that SELinux is enabled and running on all nodes as well as for _dockerd_. |  |  | ✓ | 1.0 |
| **2.8** | Verify that updates for both the nodes and the Docker Engine running on them are applied in regular intervals. Ideally, applying updates is fully automated. | ✓ | ✓ | ✓ | 1.0 |
| **2.9** | Verify that updates are rolled out using a canary deployment/release strategy, which allows rollbacks. | | ✓ | ✓ | 1.0 |
| **2.10** | Verify that _dockerd_ is configured with _live restore_ enabled. | | ✓ | ✓ | 1.0 |
| **2.11** | Verify that permissions to the configuration of _dockerd_ is restricted to users that actually need access to it. | ✓ | ✓ | ✓ | 1.0 |
| **2.12** | Verify that all nodes undergo regular automated security scans. |  | ✓ | ✓ | 1.0 |
| **2.13** | Verify that container-specific operating systems are used on all nodes instead of general-purpose ones. |  |  | ✓ | 1.0 |
