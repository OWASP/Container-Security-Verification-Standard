# V6: Overall Security

## Control Objective

This category covers security requirements that somehow don't fit on other categories but nevertheless are important to assure the security of your container-based solution.

Ensure that a verified container solution satisfies the following high level requirements:

* Make use of the default security settings.
* Increase security be using proper authentication and authorization.
* Verify security handling of cryptographic material.

## Security Verification Requirements

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **6.1** | Verify that unless otherwise specified, the default Docker configuration values are used. | ✓ | ✓ | ✓ | 1.0 |
| **6.2** | Verify that an RBAC model to manage access control is used. |  | ✓ | ✓ | 1.0 |
| **6.3** | Verify that users and roles are mapped to an existing central IAM solution. |  | ✓ | ✓ | 1.0 |
| **6.4** | Verify that Docker Content Trust is enabled and enforced. |  |  | ✓ | 1.0 |
| **6.5** | Verify that _Docker Security Bench_ runs regularly and passes. | | ✓ | ✓ | 1.0 |
| **6.6** | Verify that direct access to nodes (e.g. via SSH or RDP) is restricted as much as possible. | ✓ | ✓ | ✓ | 1.0 |
| **6.7** | Sensitive information may never be part of a Dockerfile or Docker-Compose file. In particular, verify that e.g. Docker secrets are used for handling sensitive information like API keys and passwords.  | ✓ | ✓ | ✓ | 1.0 |
| **6.8** | Verify that orchestration join keys are rotated in regular intervals. |  | ✓ | ✓ | 1.0 |
| **6.9** | Verify that auto-lock keys are rotated in regular intervals if auto-lock is enabled. |  | ✓ | ✓ | 1.0 |
| **6.10** | Verify that node certificates are rotated in regular intervals. |  | ✓ | ✓ | 1.0 |
| **6.11** | Verify that CA certificates are rotated in regular intervals. |  | ✓ | ✓ | 1.0 |
| **6.12** | Verify that your own CA is used for generating and verifying certificates used for mutual TLS authentication of inter-cluster communication. |  | ✓ | ✓ | 1.0 |
| **6.13** | Verify that the SSL/TLS certificates used (e.g. for UCP and DTR) are validated. | ✓ | ✓ | ✓ | 1.0 |
| **6.14** | Verify that all nodes are hardened based on common best practices. | ✓ | ✓ | ✓ | 1.0 |
