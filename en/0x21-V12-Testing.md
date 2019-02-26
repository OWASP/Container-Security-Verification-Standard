# V12: Testing

## Control Objective

Technology is always moving forward and steadily changing in unexpected ways. Based on this securing a container-based solution isn't just a one-time effort, but different checks and validations should be done on a regular basis.

Ensure that a verified container solution satisfies the following high level requirements on a regular basis:

* Recovery from failure.
* Ensure that security settings are taking effect.
* Documentation of the current state of the container-based solution.

## Security Verification Requirements

The following requirements are to be evaluated based on a regular execution cycle. It is recommended to keep the cycle at three months or shorter.

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **12.1** | Verify that all user and group permissions to resources are in line with the specifications and documentation. | ✓ | ✓ | ✓ | 1.0 |
| **12.2** | Verify that application/container resource limitations work as defined. |  | ✓ | ✓ | 1.0 |
| **12.3** | Verify that each service can be successfully recreated in a fully automated way. |  | ✓ | ✓ | 1.0 |
| **12.4** | Verify that certificates and keys are rotated according to the specifications. |  |  | ✓ | 1.0 |
| **12.5** | Verify that the configurations, images and networks of all services can be updated and downgraded on a rolling basis. | | ✓ | ✓ | 1.0 |
| **12.6** | Verify that nodes as well as the Docker Engine are up to date. | ✓ | ✓ | ✓ | 1.0 |
| **12.7** | Verify that the load-balancing strategies work as defined. | | ✓ | ✓ | 1.0 |
| **12.8** | Verify that containers are balanced across the cluster based on the defined strategy. | | ✓ | ✓ | 1.0 |
| **12.9** | Verify that all services can recover from failures of nodes and individual containers. | | ✓ | ✓ | 1.0 |
| **12.10** | Verify that backups can be restored for all services in the event of a total failure. | ✓ | ✓ | ✓ | 1.0 |
| **12.11** | Verify that _Docker Security Bench_ runs regularly and passes. | | ✓ | ✓ | 1.0 |
