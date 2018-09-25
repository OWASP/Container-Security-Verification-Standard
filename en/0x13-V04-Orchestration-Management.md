# V4: Orchestration Management

## Control Objective

As your container-based solutions outgrows a certain amount of nodes and containers an orchestrator is needed. The orchestrator helps managing and administrating the solution and keep track of what's going on. As the orchestrator is such a mighty central piece in a container infrastructure the security level of the orchestrator directly affects every other aspect of your infrastructure.

Ensure that a verified container solution satisfies the following high level requirements:

* Uptime for the orchestrator is guaranteed.
* The orchestrator is hardened.
* Interaction with the orchestrator is mostly automated to avoid human errors.

## Security Verification Requirements

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **4.1** | Verify that managers (e.g., UCPs) are set up redundant and ready to support high availability. | ✓ | ✓ | ✓ | 1.0 |
| **4.2** | Verify that an odd number of manager nodes is deployed with a minimum of three nodes. | ✓ | ✓ | ✓ | 1.0 |
| **4.3** | Verify that managers are distributed across multiple data centers and availability zones. |  | ✓ | ✓ | 1.0 |
| **4.4** | Verify that manager nodes run with _auto-lock_ enabled. |  | ✓ | ✓ | 1.0 |
| **4.5** | Verify that the orchestrator rebalances the active containers on a regular basis. | ✓ | ✓ | ✓ | 1.0 |
| **4.6** | Verify that upstream load balancing is enabled in order to prevent bottlenecks. | ✓ | ✓ | ✓ | 1.0 |
| **4.7** | Verify that manager nodes don't take on worker tasks and containers. | ✓ | ✓ | ✓ | 1.0 |
| **4.8** | Verify that the join and leave process to and from a cluster or swarm is automated. | | ✓ | ✓ | 1.0 |
| **4.9** | Verify that predefined labels are used to properly identify and manage all resources. | | ✓ | ✓ | 1.0 |
| **4.10** | Verify that containers that are no longer needed are deleted. | | ✓ | ✓ | 1.0 |
| **4.11** | Verify that only containers with the same data classification level run on the same node. |  |  | ✓ | 1.0 |
| **4.12** | Verify that only containers with the same level of exposure (e.g. Internet facing) run on the same node. |  |  | ✓ | 1.0 |
