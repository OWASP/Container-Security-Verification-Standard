# V12: Testing

## Sicherheitsziele

Die Technologie entwickelt sich immer weiter und verändert sich ständig auf unerwartete Weise. Basierend darauf ist die Absicherung einer container-basierten Lösung nicht nur ein einmaliger Aufwand, sondern es sollten regelmäßig verschiedene Überprüfungen und Validierungen durchgeführt werden.

Stellen Sie sicher, dass eine geprüfte Containerlösung regelmäßig die folgenden hohen Anforderungen erfüllt:

* Wiederherstellung nach einem Fehler.
* Stellen Sie sicher, dass die Sicherheitseinstellungen wirksam werden.
* Dokumentation des aktuellen Zustands der container-basierten Lösung.

## Sicherheitsvorgaben

Die folgenden Anforderungen sind anhand eines regelmäßigen Ausführungszyklus zu bewerten. Es wird empfohlen, den Zyklus auf drei Monate oder kürzer zu halten.

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **12.1** | Stellen Sie sicher, dass alle Benutzer- und Gruppenberechtigungen für Ressourcen den Spezifikationen und der Dokumentation entsprechen. | ✓ | ✓ | ✓ | 1.0 |
| **12.2** | Vergewissern Sie sich, dass die Ressourcenbeschränkungen für die Anwendung / den Container wie definiert funktionieren. |  | ✓ | ✓ | 1.0 |
| **12.3** | Stellen Sie sicher, dass jeder Dienst vollständig automatisiert wiederhergestellt werden kann. |  | ✓ | ✓ | 1.0 |
| **12.4** | Stellen Sie sicher, dass Zertifikate und Schlüssel gemäß den Spezifikationen rotiert wurden. |  |  | ✓ | 1.0 |
| **12.5** | Stellen Sie sicher, dass die Konfigurationen, Images und Netzwerke aller Dienste fortlaufend aktualisiert und heruntergestuft werden können. | | ✓ | ✓ | 1.0 |
| **12.6** | Stellen Sie sicher, dass sowohl die Knoten als auch die Docker Engine auf dem neuesten Stand sind. | ✓ | ✓ | ✓ | 1.0 |
| **12.7** | Stellen Sie sicher, dass die Lastausgleichsstrategien wie definiert funktionieren. | | ✓ | ✓ | 1.0 |
| **12.8** | Stellen Sie sicher, dass die Container auf der Grundlage der definierten Strategie im gesamten Cluster verteilt sind. | | ✓ | ✓ | 1.0 |
| **12.9** | Stellen Sie sicher, dass alle Dienste nach einem Ausfall von Knoten und einzelnen Containern wiederhergestellt werden können. | | ✓ | ✓ | 1.0 |
| **12.10** | Stellen Sie sicher, dass bei einem Totalausfall für alle Dienste Sicherungen wiederhergestellt werden können. | ✓ | ✓ | ✓ | 1.0 |
| **12.11** | Stellen Sie sicher, dass _Docker Security Bench_ regelmäßig ausgeführt und bestanden wird. | | ✓ | ✓ | 1.0 |
