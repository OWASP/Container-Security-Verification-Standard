# V1: Organisatorisch

## Sicherheitsziele

Idealerweise wird Sicherheit in allen Phasen der Entwicklung berücksichtigt. In der Realität spielt die Sicherheit jedoch im Entwicklungsprozess oft erst sehr spät eine Rolle. Neben den technischen Vorgaben, erfordert der Container Security Verification Standard (CSVS) die einhaltung von Prozessen, welche sicherstellen, dass die Sicherheit bei der Planung der Architektur der Lösung explizit berücksichtigt wurde und die Funktionen und Sicherheitsrollen aller Komponenten bekannt sind.

In der Kategorie "V1" sind Anforderungen an Prozesse, Architektur und Design der Containerlösung aufgeführt. Daher kann diese Kategorie nicht auf technische Testfälle abgebildet werden, sondern muss auf Prozessebene angegangen werden. Darüber hinaus sollte beachtet werden, dass diese Kategorie nicht vollständig, da jede Organisation unterschiedlich strukturiert ist und jedes Setup unterschiedliche organisatorische und prozessuale Anforderungen hat. Der CSVS versucht nur, einige grundlegende Aspekte in dieser Kategorie abzudecken. Es wird dringend empfohlen, die Anforderungen entsprechend um Ihren spezifischen Anforderungen zu erweitern.

## Sicherheitsvorgaben

Bitte beachten Sie, dass die Anforderungen in diesem Abschnitt nicht vollständig sind, da sich viele organisatorische Sicherheitsvorgaben nicht nur auf Containerinfrastrukturen beschränken allerdings einen indirekten Einfluss auf diese haben können.

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **1.1** | Stellen Sie sicher, dass die technischen Mitarbeiter (insbesondere die mit DevOps-Aktivitäten beauftragten Mitarbeiter und Architekten) regelmäßig zu Sicherheitsaspekten der von ihnen verwendeten Technologien geschult werden. | ✓ | ✓ | ✓ | 1.0 |
| **1.2** | Stellen Sie sicher, dass die Manager regelmäßig zu Sicherheitsaspekten der in ihren Projekten verwendeten Technologien geschult werden. |  |  | ✓ | 1.0 |
| **1.3** | Stellen Sie sicher, dass alle verarbeiteten Daten gemäß vorhandenen internen Datenklassifizierungsvorgaben klassifiziert sind. | ✓ | ✓ | ✓ | 1.0 |
| **1.4** | Stellen Sie sicher, dass jeder Dienst / jede Anwendung (kann aus mehreren Containern bestehen) über ein Sicherheitskonzept verfügt, das Informationen zu den Sicherheitsanforderungen des Dienstes / der Anwendung und zu deren Maßnahmen enthält. |  | ✓ | ✓ | 1.0 |
| **1.5** | Stellen Sie sicher, dass identifizierte Sicherheitsrisiken und Sicherheitslücken zeitnah beseitigt werden (oder eine Ausnahme gewährt wird) und nach einem vordefinierten Risiko- und Schwachstellen-Managementprozess zentral verwaltet werden. |  | ✓ | ✓ | 1.0 |
| **1.6** | Stellen Sie sicher, dass die Rollen und Verantwortlichkeiten für die Containerinfrastruktur definiert sind. Dies beinhaltet z.B. wer Verbindungen genehmigt oder über die zulässigen Basis-Images entscheidet. |  | ✓ | ✓ | 1.0 |
