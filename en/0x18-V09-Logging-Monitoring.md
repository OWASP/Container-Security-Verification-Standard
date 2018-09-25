# V9:	Logging & Monitoring

## Control Objective

Securing containers and infrastructure is one thing but making sure that you know when things go wrong is no less important. Logging and monitoring provide you insights in the current state of your solution and allow you to react accordingly.

Ensure that a verified container solution satisfies the following high level requirements:

* Have a central logging and monitoring instance.
* Monitor all your components.

## Security Verification Requirements

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **9.1** | Verify that the underlying system, Docker Engine, as well as containers and their processes are logged. |  | ✓ | ✓ | 1.0 |
| **9.2** | Verify that the used resources at both node and container level are monitored. |  | ✓ | ✓ | 1.0 |
| **9.3** | Verify that the storage backend is monitored. |  | ✓ | ✓ | 1.0 |
| **9.4** | Verify that Docker's health checking functionality is used for all containers and their status is monitored. |  | ✓ | ✓ | 1.0 |
| **9.5** | Verify that all logs are transferred and stored to/in a central location. |  | ✓ | ✓ | 1.0 |
| **9.6** | Verify that in production environments, the log level of _dockerd_ is set to _info_. | ✓ | ✓ | ✓ | 1.0 |
