# V6: Secrets and Keys

## Control Objective

Produktionssysteme verwenden normalerweise Geheimnisse und kryptografische Schlüssel. Diese können zu Konfigurationszwecken verwendet werden und enthalten Benutzernamen und Kennwörter oder ermöglichen den Schutz von Informationen durch kryptografische Mittel. In diesem Abschnitt wird festgelegt, wie mit diesen vertraulichen Informationen umgegangen werden soll.

Stellen Sie sicher, dass eine geprüfte Containerlösung die folgenden hohen Anforderungen erfüllt:

* Schützen Sie sensible Informationen.
* Überprüfen Sie den sicheren Umgang mit kryptografischem Material.
* Rotieren Sie kryptografische Schlüssel regelmäßig.

## Security Verification Requirements

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **6.1** | Stellen Sie sicher, dass ein RBAC-Modell zum Verwalten der Zugriffssteuerung verwendet wird. |  | ✓ | ✓ | 1.0 |
| **6.2** | Stellen Sie sicher, dass Docker Content Trust aktiviert und erzwungen ist. |  |  | ✓ | 1.0 |
| **6.3** | Vertrauliche Informationen dürfen niemals Teil einer Dockerfile- oder Docker-Compose-Datei sein. Stellen Sie insbesondere sicher, dass z.B. Docker Secrets für den Umgang mit vertraulichen Informationen wie API-Schlüsseln und Kennwörtern verwendet werden.  | ✓ | ✓ | ✓ | 1.0 |
| **6.4** | Stellen Sie sicher, dass die Orchestrierungsverbindungsschlüssel in regelmäßigen Abständen rotiert werden. |  | ✓ | ✓ | 1.0 |
| **6.5** | Stellen Sie sicher, dass die Auto-Lock-Schlüssel in regelmäßigen Abständen rotiert werden, wenn die Auto-Lock-Funktion aktiviert ist. |  | ✓ | ✓ | 1.0 |
| **6.6** | Stellen Sie sicher, dass die Knotenzertifikate in regelmäßigen Abständen rotiert werden. |  | ✓ | ✓ | 1.0 |
| **6.7** | Stellen Sie sicher, dass CA-Zertifikate in regelmäßigen Abständen rotiert werden. |  | ✓ | ✓ | 1.0 |
| **6.8** | Stellen Sie sicher, dass Ihre eigene Zertifizierungsstelle zum Generieren und Überprüfen von Zertifikaten für die gegenseitige TLS-Authentifizierung der Kommunikation zwischen Clustern verwendet wird. |  | ✓ | ✓ | 1.0 |
| **6.9** | Stellen Sie sicher, dass die verwendeten SSL / TLS-Zertifikate (z. B. für UCP und DTR) validiert sind. | ✓ | ✓ | ✓ | 1.0 |
| **6.10** | Stellen Sie sicher, dass Geheimnisse (z. B. kryptografische Schlüssel und Kennwörter) sicher mit einer Secret Management Lösung verwendet werden, anstatt z.B. unter Verwendung von Umgebungsvariablen einem Container bereitgestellt werden. |  | ✓ | ✓ | 1.0 |
