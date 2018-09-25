# V10: Integration

## Control Objective

Container-based solutions are normally not self-contained but instead integrate with a variety of different systems. Such systems could be IAM solutions, CI/CD pipelines or existing network environments. Any interaction also poses a potential threat to a container-based solution and vice-versa.

Ensure that a verified container solution satisfies the following high level requirements:

* Integrate into existing security infrastructure.
* Place information in a central inventory and change management system.
* Leverage existing networking infrastructure.

## Security Verification Requirements

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **10.1** | Verify that the orchestration solution (e.g. UCP) and registry (e.g. DTR) are integrated into the existing infrastructure (SSO, DCT,...). |  | ✓ | ✓ | 1.0 |
| **10.2** | Verify that the CI/CD tools and systems are connected to the Docker infrastructure to enable changes in nodes, images, or the network to be tested and rolled out fully automated. |  | ✓ | ✓ | 1.0 |
| **10.3** | Verify that additional nodes can be set up automatically (e.g., Puppet, Chef, Ansible, Salt, Terraform) and configured the same way as existing nodes. |  | ✓ | ✓ | 1.0 |
| **10.4** | Verify that a central change management system is implemented and all changes to the container infrastructure and its components are tracked there. | | ✓ | ✓ | 1.0 |
| **10.5** | Verify that a discovery and registration service like DNS is used internally and externally. | ✓ | ✓ | ✓ | 1.0 |
