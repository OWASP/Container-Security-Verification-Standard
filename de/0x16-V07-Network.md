# V7: Network

## Control Objective

Fast alle modernen Anwendungen und Dienste sind nicht monolithisch, sondern bestehen aus mehreren Komponenten, die über Netzwerkverbindungen miteinander interagieren. Das Sichern von Netzwerken ist eine eigene Sicherheitsdisziplin, es gibt jedoch einige Aspekte, die sich auf Containertechnologien auswirken können, und wo sie die Sicherheit bei der Verwendung von Netzwerken verbessern können.

Stellen Sie sicher, dass eine geprüfte Containerlösung die folgenden hohen Anforderungen erfüllt:

* Wählen Sie einen guten Netzwerktreiber und konfigurieren Sie ihn richtig.
* Deaktivieren Sie nicht benötigte Funktionen und wenden Sie Einschränkungen an.
* Verschlüsselung erzwingen, wenn Daten über Netzwerke übertragen werden.

## Security Verification Requirements

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **7.1** | Stellen Sie sicher, dass ein produktionsbereiter Netzwerktreiber verwendet wird. | ✓ | ✓ | ✓ | 1.0 |
| **7.2** | Stellen Sie sicher, dass die Lastenausgleichsfunktionen aktiviert sind (z. B. mithilfe von DNS Round Robin oder virtuellen IPs (VIP)). |  | ✓ | ✓ | 1.0 |
| **7.3** | Stellen Sie sicher, dass der Docker Userland-Proxy (der standardmäßig aktiviert ist) deaktiviert ist. |  | ✓ | ✓ | 1.0 |
| **7.4** | Stellen Sie sicher, dass die Standardbrücke (_docker0_) nicht verwendet wird. | ✓ | ✓ | ✓ | 1.0 |
| **7.5** | Stellen Sie sicher, dass _dockerd_ so konfiguriert ist, dass standardmäßig keine Netzwerkkommunikation zwischen verschiedenen Containern möglich ist. Dies kann erfolgen, indem entweder die _docker0_-Bridge nicht verwendet wird oder _--icc_ auf false gesetzt wird. |  | ✓ | ✓ | 1.0 |
| **7.6** | Stellen Sie sicher, dass _dockerd_ die Berechtigung hat, _iptables_-Regeln zu ändern. | ✓ | ✓ | ✓ | 1.0 |
| **7.7** | Stellen Sie sicher, dass veröffentlichte Ports einer konkreten Netzwerkschnittstelle eines Knotens zugewiesen sind. | ✓ | ✓ | ✓ | 1.0 |
| **7.8** | Stellen Sie sicher, dass Management- und Daten- / Anwendungsverkehr durch verschiedene Netzwerkschnittstellen getrennt sind. |  |  | ✓ | 1.0 |
| **7.9** | Stellen Sie sicher, dass jeder Anwendung (einem oder mehreren Diensten) mindestens ein separates, isoliertes Overlay-Netzwerk zugewiesen ist, um die Segmentierung der Schicht 3 sicherzustellen. |  | ✓ | ✓ | 1.0 |
| **7.10** | Stellen Sie sicher, dass die Verschlüsselung zwischen Containern oder Knoten im Overlay-Netzwerk aktiviert ist. |  | ✓ | ✓ | 1.0 |
| **7.11** | Stellen Sie sicher, dass sich die verwendeten Subnetze nicht mit anderen Subnetzen (z. B. Overlay-Netzwerken) überschneiden. | ✓ | ✓ | ✓ | 1.0 |
| **7.12** | Stellen Sie sicher, dass veröffentlichte Ports auf ein notwendiges Minimum beschränkt sind. | ✓ | ✓ | ✓ | 1.0 |
