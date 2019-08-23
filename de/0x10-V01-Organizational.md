# V1: Organizational

## Control Objective

In einer perfekten Welt würde Sicherheit in allen Phasen der Entwicklung berücksichtigt. In der Realität spielt die Sicherheit jedoch im SDLC oft nur eine späte Rolle. Neben den technischen Kontrollen erfordert der Container Security Verification Standard (CSVS) Prozesse, die sicherstellen, dass die Sicherheit bei der Planung der Architektur der Lösung explizit berücksichtigt wurde und die Funktions- und Sicherheitsrollen aller Komponenten bekannt sind.

In der Kategorie "V1" sind Anforderungen an Prozesse, Architektur und Design der Containerlösung aufgeführt. Daher kann diese Kategorie nicht auf technische Testfälle abgebildet werden, sondern muss auf Prozessebene angegangen werden. Darüber hinaus sollte beachtet werden, dass diese Kategorie nicht vollständig ist und niemals vollständig sein wird, da jede Organisation unterschiedlich strukturiert ist und jedes Setup unterschiedliche organisatorische und prozessuale Anforderungen hat. Das CSVS versucht nur, einige grundlegende Aspekte in dieser Kategorie abzudecken. Es wird dringend empfohlen, die Anforderungen entsprechend Ihren Anforderungen zu erweitern.

## Security Verification Requirements

Bitte beachten Sie, dass die Anforderungen in diesem Abschnitt nicht vollständig sind, da sich viele organisatorische Sicherheitskontrollen nicht nur auf Containerinfrastrukturen konzentrieren.

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **1.1** | Stellen Sie sicher, dass die technischen Mitarbeiter (insbesondere die mit DevOps Aktivitäten beauftragten Mitarbeiter und Architekten) regelmäßig zu Sicherheitsaspekten der von ihnen verwendeten Technologien geschult werden. | ✓ | ✓ | ✓ | 1.0 |
| **1.2** | Stellen Sie sicher, dass die Manager regelmäßig zu Sicherheitsaspekten der in ihren Projekten verwendeten Technologien geschult werden. |  |  | ✓ | 1.0 |
| **1.3** | Stellen Sie sicher, dass alle verarbeiteten Daten gemäß den internen Datenklassifizierungsstandards klassifiziert sind. | ✓ | ✓ | ✓ | 1.0 |
| **1.4** | Stellen Sie sicher, dass jeder Dienst / jede Anwendung (kann aus mehreren Containern bestehen) über ein Sicherheitskonzept verfügt, das Informationen zu den Sicherheitsanforderungen des Dienstes / der Anwendung und zu deren Adressierung enthält. |  | ✓ | ✓ | 1.0 |
| **1.5** | Stellen Sie sicher, dass identifizierte Sicherheitsrisiken und Sicherheitslücken unverzüglich beseitigt werden (oder eine Ausnahme gewährt wird) und nach einem vordefinierten Risiko- und Sicherheitslücken-Managementprozess zentral verwaltet werden. |  | ✓ | ✓ | 1.0 |
| **1.6** | Stellen Sie sicher, dass die Rollen und Verantwortlichkeiten für die Containerinfrastruktur definiert sind. Dies beinhaltet z.B. wer Verbindungen genehmigt oder über die zulässigen Basisimages entscheidet. |  | ✓ | ✓ | 1.0 |
