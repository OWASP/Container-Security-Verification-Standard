# V5: Image Distribution

## Control Objective

To have some running containers first you need images to be built. Images define what will be running inside of a container and for example which version of a software package will be used. As the base of potentially a huge amount of container, the security of each image is essential to ensure safe operation of an environment.

Ensure that a verified container solution satisfies the following high level requirements:

* Images are hardened.
* No sensitive data is stored inside of images.
* Images are checked for vulnerable components.

## Security Verification Requirements

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **5.1** | Verify that an odd number of image registries (e.g., DTR) with a minimum of three registries is used. |  |  | ✓ | 1.0 |
| **5.2** | Verify that garbage collection is enabled on the image registries and running on a regular basis. | ✓ | ✓ | ✓ | 1.0 |
| **5.3** | Verify that all images undergo regular automated security scans. |  | ✓ | ✓ | 1.0 |
| **5.4** | Verify that containers are always created based on the most recent corresponding image and not local caches. | ✓ | ✓ | ✓ | 1.0 |
| **5.5** | Verify that all images are using tags whereas only production/master is allowed to use the default _latest_ tag. |  | ✓ | ✓ | 1.0 |
