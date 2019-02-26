# Container Security Verification Standard

Welcome to the Container Security Verification Standard (CSVS) version 1.0. The CSVS is a community-effort to establish a framework of security requirements and controls that focus on normalizing the functional and non-functional security controls required when designing, developing and testing container-based solutions with a focus on Docker.

## Download

* [Word document](https://github.com/Redguard/csvs/releases/download/v1.0/container_security_verification_standard_v1.0_en.docx)
* [PDF document](https://github.com/Redguard/csvs/releases/download/v1.0/container_security_verification_standard_v1.0_en.pdf)
* [Source code](https://github.com/redguard/csvs)

## Contributing

We're always looking for people who are willing to review and extend the CSVS. If you feel like you could be one of them, please either just create a pull request with your changes or send us your input in whatever form is most convenient for you to csvs@redguard.ch.

## FAQ

1. **The document looks similar to the OWASP Application Security Verification Standard. How is it related?**
  We love the work done by OWASP and indeed the overall structure and e.g. the scripts to export the CSVS to other formats is comming from the ASVS.
2. **If it's somewhat related to the OWASP ASVS project why not make the CSVS an OWASP project too?**
  That's exactly what we plan to do. Once we've gathered some feedback and have a first version we're looking forward to donate the CSVS in full to OWASP.
3. **Topic XYZ is missing. Why?**
  Either it didn't cross our minds yet or we thought it is already covered in one of the requirements in the CSVS. Anyway, please let us know (either [open an issue](https://github.com/redguard/csvs/issues/new) or drop us a message at csvs@redguard.ch) or even better fork the CSVS and send us a pull request with your changes.
4. **There are already other documents that cover container security like the [CIS Docker Benchmark](https://www.cisecurity.org/benchmark/docker/) or [NIST Application Container Security Guide](https://nvlpubs.nist.gov/nistpubs/specialpublications/nist.sp.800-190.pdf). Why do we need the CSVS?**
  Existing documents often contain more than 100 pages or are using a lot of running text. We think there should be a clear standard that allows you to go through and actually verify your level of security related to container solutions.
5. **Is there any referencing from the CSVS to other standards and vice-versa?**
  Unfortunately not yet, but we made sure to cover at least the [CIS Docker Benchmark](https://www.cisecurity.org/benchmark/docker/) and [NIST Application Container Security Guide](https://nvlpubs.nist.gov/nistpubs/specialpublications/nist.sp.800-190.pdf).
