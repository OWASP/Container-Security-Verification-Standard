# V7: Network

## Control Objective

Nearly all modern applications and services aren't monolithic but instead consist of multiple components interacting with each other through network connections. Securing networks is its own security discipline but there are some aspects that container technologies can affect and where they can improve security when using networks.

Ensure that a verified container solution satisfies the following high level requirements:

* Choose a good network driver and configure it correctly.
* Disable unneeded features and apply restrictions.
* Enforce encryption when transferring data over networks.

## Security Verification Requirements

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **7.1** | Verify that a production ready networking driver is used. | ✓ | ✓ | ✓ | 1.0 |
| **7.2** | Verify that load balancing features are activated (e.g. by using DNS Round Robin or virtual IPs (VIP)). |  | ✓ | ✓ | 1.0 |
| **7.3** | Verify that the Docker userland proxy (which is enabled by default) is disabled. |  | ✓ | ✓ | 1.0 |
| **7.4** | Verify that the default bridge (_docker0_) is not used. | ✓ | ✓ | ✓ | 1.0 |
| **7.5** | Verify that _dockerd_ is configured in a way that network communication between different containers is not possible by default. This can be done either by not using the _docker0_ bridge or setting _--icc_ to false. |  | ✓ | ✓ | 1.0 |
| **7.6** | Verify that _dockerd_ is permitted to modify _iptables_ rules. | ✓ | ✓ | ✓ | 1.0 |
| **7.7** | Verify that published ports are assigned to a specific network interface of a node. | ✓ | ✓ | ✓ | 1.0 |
| **7.8** | Verify that management and data/application traffic is separated by different network interfaces. |  |  | ✓ | 1.0 |
| **7.9** | Verify that each application (one or more services) is assigned at least one separate, isolated overlay network in order to ensure Layer 3 segmentation. |  | ✓ | ✓ | 1.0 |
| **7.10** | Verify that encryption between containers or nodes on the overlay network is enabled. |  | ✓ | ✓ | 1.0 |
| **7.11** | Verify that the used subnets do not overlap with other subnets (e.g. overlay networks). | ✓ | ✓ | ✓ | 1.0 |
| **7.12** | Verify that published ports are limited to a necessary minimum. | ✓ | ✓ | ✓ | 1.0 |
