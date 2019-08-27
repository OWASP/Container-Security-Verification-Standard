# V9:	Logging & Monitoring

## Sicherheitsziele

Die Sicherung von Containern und Infrastruktur ist eine Sache, aber es ist nicht weniger wichtig, dass Sie wissen, wann etwas schief geht. Durch Protokollierung und Überwachung erhalten Sie Einblicke in den aktuellen Stand Ihrer Lösung und können entsprechend reagieren.

Stellen Sie sicher, dass eine geprüfte Containerlösung die folgenden hohen Anforderungen erfüllt:

* Haben Sie eine zentrale Protokollierungs- und Überwachungsinstanz.
* Überwachen Sie alle Ihre Komponenten.

## Sicherheitsvorgaben

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **9.1** | Stellen Sie sicher, dass das zugrunde liegende System, Docker Engine sowie Container und deren Prozesse protokolliert werden. |  | ✓ | ✓ | 1.0 |
| **9.2** | Stellen Sie sicher, dass die verwendeten Ressourcen auf Knoten- und Containerebene überwacht werden. |  | ✓ | ✓ | 1.0 |
| **9.3** | Stellen Sie sicher, dass das Speicher-Backend überwacht wird. |  | ✓ | ✓ | 1.0 |
| **9.4** | Stellen Sie sicher, dass die Integritätsprüfungsfunktion von Docker für alle Container verwendet und deren Status überwacht wird. |  | ✓ | ✓ | 1.0 |
| **9.5** | Stellen Sie sicher, dass alle Protokolle an einen zentralen Ort übertragen und dort gespeichert werden. |  | ✓ | ✓ | 1.0 |
| **9.6** | Stellen Sie sicher, dass in Produktionsumgebungen die Protokollebene von _dockerd_ auf _info_ festgelegt ist. | ✓ | ✓ | ✓ | 1.0 |
