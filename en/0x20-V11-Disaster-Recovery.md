# V11: Disaster Recovery

## Control Objective

When things go wrong it is important to get back on your feed as fast as possible without compromizing on security. This category describes requirements on how to verify that your disaster recovery works as expected and downtime is kept short.

Ensure that a verified container solution satisfies the following high level requirements:

* Backups are created on a regular basis.
* Restoring steps are automated.
* Self-healing capabilities are leveraged.

## Security Verification Requirements

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **11.1** | Verify that regular backups (UCP, DTR, and Swarm) are performed. A weekly backup has to be performed at a minimum. | ✓ | ✓ | ✓ | 1.0 |
| **11.2** | Verify that the restoration of the infrastructure is automated, documented and regularly tested. | ✓ | ✓ | ✓ | 1.0 |
| **11.3** | Verify that upgrades and downgrades of the basic infrastructure as well as the Docker Engine is automated, documented and regularly tested. |  |  | ✓ | 1.0 |
| **11.4** | Verify that the recovery of individual applications/services is automated, documented and regularly tested. |  | ✓ | ✓ | 1.0 |
| **11.5** | Verify that an `on-failure` restart policy is enabled for each container. | | ✓ | ✓ | 1.0 |
