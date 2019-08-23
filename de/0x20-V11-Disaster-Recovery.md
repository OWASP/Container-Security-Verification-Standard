# V11: Disaster Recovery

## Control Objective

Wenn etwas schief geht, ist es wichtig, dass das System so schnell wie möglich wieder verfügbar ist, ohne die Sicherheit zu beeinträchtigen. In dieser Kategorie werden Anforderungen beschrieben, mit denen Sie sicherstellen können, dass Ihre Notfallwiederherstellung wie erwartet funktioniert und die Ausfallzeiten kurz sind.

Stellen Sie sicher, dass eine geprüfte Containerlösung die folgenden hohen Anforderungen erfüllt:

* Backups werden regelmäßig erstellt.
* Wiederherstellungsschritte sind automatisiert.
* Selbstheilungskräfte werden eingesetzt.

## Security Verification Requirements

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **11.1** | Stellen Sie sicher, dass regelmäßige Sicherungen (UCP, DTR und Swarm) durchgeführt werden. Es muss mindestens eine wöchentliche Sicherung durchgeführt werden. | ✓ | ✓ | ✓ | 1.0 |
| **11.2** | Stellen Sie sicher, dass die Wiederherstellung der Infrastruktur automatisiert, dokumentiert und regelmäßig getestet wird. | ✓ | ✓ | ✓ | 1.0 |
| **11.3** | Stellen Sie sicher, dass Upgrades und Downgrades der Basisinfrastruktur sowie der Docker Engine automatisiert, dokumentiert und regelmäßig getestet werden. |  |  | ✓ | 1.0 |
| **11.4** | Stellen Sie sicher, dass die Wiederherstellung einzelner Anwendungen / Dienste automatisiert, dokumentiert und regelmäßig getestet wird. |  | ✓ | ✓ | 1.0 |
| **11.5** | Stellen Sie sicher, dass für jeden Container eine "On-Failure" -Richtlinie zum Neustart aktiviert ist. | | ✓ | ✓ | 1.0 |
