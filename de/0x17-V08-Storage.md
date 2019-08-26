# V8: Storage

## Control Objective

Da Container nur vorübergehend existieren, ist es wichtig, ein zuverlässiges und sicheres Speicher-Backend für persistente Daten bereitzustellen. Nicht nur die Verfügbarkeit gespeicherter Daten ist von entscheidender Bedeutung, sondern auch die Integrität und die Maßnahmen zur Zugriffskontrolle.

Stellen Sie sicher, dass eine geprüfte Containerlösung die folgenden hohen Anforderungen erfüllt:

* Wählen Sie einen guten Speichertreiber und konfigurieren Sie ihn richtig.
* Vergewissern Sie sich, dass die Daten nicht lokal auf den Knoten gespeichert sind, um die Persistenz zu gewährleisten.

## Security Verification Requirements

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **8.1** | Stellen Sie sicher, dass ein produktionsreifes Speicher-Backend verwendet wird. | ✓ | ✓ | ✓ | 1.0 |
| **8.2** | Stellen Sie sicher, dass das Image-Seicher-Backend redundant ist und sich in einer gesicherten Netzwerkzone befindet. | ✓ | ✓ | ✓ | 1.0 |
| **8.3** | Stellen Sie sicher, dass ein geeigneter und getesteter Datenspeichertreiber verwendet wird, um die Replikation und Verfügbarkeit von Anwendungsdaten sicherzustellen. | ✓ | ✓ | ✓ | 1.0 |
| **8.4** | Stellen Sie sicher, dass persistente Daten niemals direkt in einem Container gespeichert werden, sondern stattdessen auf einem entsprechenden Docker-Volume oder Bereitstellungspunkt. | ✓ | ✓ | ✓ | 1.0 |
| **8.5** | Stellen Sie sicher, dass persistente Daten regelmäßig nach einem geeigneten, genau definierten Sicherungskonzept gesichert und die Wiederherstellung getestet werden. | ✓ | ✓ | ✓ | 1.0 |
