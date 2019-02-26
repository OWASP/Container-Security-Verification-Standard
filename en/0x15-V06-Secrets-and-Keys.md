# V6: Secrets and Keys

## Control Objective

Production systems are usually using some kind of secrets and cryptographic keys. Those can be used for configuration purposes and include usernames and passwords or to allow the protection of information by cryptographic means. This section defines how such sensitive information can should be handled.

Ensure that a verified container solution satisfies the following high level requirements:

* Protect sensitive information.
* Verify secure handling of cryptographic material.
* Rotate cryptographic keys on a regular basis.

## Security Verification Requirements

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **6.1** | Verify that an RBAC model to manage access control is used. |  | ✓ | ✓ | 1.0 |
| **6.2** | Verify that Docker Content Trust is enabled and enforced. |  |  | ✓ | 1.0 |
| **6.3** | Sensitive information may never be part of a Dockerfile or Docker-Compose file. In particular, verify that e.g. Docker secrets are used for handling sensitive information like API keys and passwords.  | ✓ | ✓ | ✓ | 1.0 |
| **6.4** | Verify that orchestration join keys are rotated in regular intervals. |  | ✓ | ✓ | 1.0 |
| **6.5** | Verify that auto-lock keys are rotated in regular intervals if auto-lock is enabled. |  | ✓ | ✓ | 1.0 |
| **6.6** | Verify that node certificates are rotated in regular intervals. |  | ✓ | ✓ | 1.0 |
| **6.7** | Verify that CA certificates are rotated in regular intervals. |  | ✓ | ✓ | 1.0 |
| **6.8** | Verify that your own CA is used for generating and verifying certificates used for mutual TLS authentication of inter-cluster communication. |  | ✓ | ✓ | 1.0 |
| **6.9** | Verify that the SSL/TLS certificates used (e.g. for UCP and DTR) are validated. | ✓ | ✓ | ✓ | 1.0 |
| **6.10** | Verify that secrets (e.g. cryptographic keys and passwords) are used securely with a secret management solution instead of e.g. exposed to a container by using environment variables. |  | ✓ | ✓ | 1.0 |
