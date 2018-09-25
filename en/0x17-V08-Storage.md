# V8: Storage

## Control Objective

As containers are ephemeral it's important to provide a reliable and secure storage backend for persistent data. Not only is the availability of stored data essential but also its integrity and access control measures.

Ensure that a verified container solution satisfies the following high level requirements:

* Choose a good storage driver and configure it correctly.
* Make sure data is not locally stored on nodes for persistence.

## Security Verification Requirements

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **8.1** | Verify that a production ready storage backend is used. | ✓ | ✓ | ✓ | 1.0 |
| **8.2** | Verify that the image storage backend is redundant and located in a secured network zone. | ✓ | ✓ | ✓ | 1.0 |
| **8.3** | Verify that a suitable and tested data storage driver is used in order to ensure the replication and availability of application data. | ✓ | ✓ | ✓ | 1.0 |
| **8.4** | Verify that persistent data is never stored directly inside a container, but on a corresponding docker volume or mount point instead. | ✓ | ✓ | ✓ | 1.0 |
| **8.5** | Verify that persistent data is regularly backed up according to a suitable well defined backup concept and the restore is tested. | ✓ | ✓ | ✓ | 1.0 |
