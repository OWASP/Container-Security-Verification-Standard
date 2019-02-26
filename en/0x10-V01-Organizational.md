# V1: Organizational

## Control Objective

In a perfect world, security would be considered throughout all phases of development. In reality however, security is often only a consideration at a late stage in the SDLC. Besides the technical controls, the CSVS requires processes to be in place that ensure that the security has been explicitly addressed when planning the architecture of the solution, and that the functional and security roles of all components are known.

The category "V1" lists requirements pertaining to processes, architecture and design of the container solution. As such, this category can't be mapped to technical test cases but must be tackled on a process level. In addition, it should be noted, that this category is not and will never be complete as each organization is structured differently and each setup has different organizational and process requirements. The CSVS only tries to cover some basic aspects in this category and it's highly recommended to extend the requirements based on your needs.

## Security Verification Requirements

Please note that the requirements in this section are non-exhaustive as many organizational security controls aren't solely focused on container infrastructures.

| # | Description | L1 | L2 | L3 | Since |
| --- | --- | --- | --- | -- | -- |
| **1.1** | Verify that technical employees (especially the ones tasked with DevOps like activities and architects) receive regular training on security aspects of the technologies they use. | ✓ | ✓ | ✓ | 1.0 |
| **1.2** | Verify that managers receive regular training on security aspects of the technologies used in their projects. |  |  | ✓ | 1.0 |
| **1.3** | Verify that all handled data is classified based on internal data classification standards. | ✓ | ✓ | ✓ | 1.0 |
| **1.4** | Verify that each service/application (can consist of multiple containers) has a security concept which provides information on the security needs of the service/application and how they are or will be addressed. |  | ✓ | ✓ | 1.0 |
| **1.5** | Verify that identified security risks and vulnerabilities are promptly eliminated (or an exception is granted) and centrally managed according to a predefined risk and vulnerability management process. |  | ✓ | ✓ | 1.0 |
| **1.6** | Verify the roles and responsibilities concerning the container infrastructure are defined. This includes e.g. who approves connectivity or decides on allowed base images. |  | ✓ | ✓ | 1.0 |
