# V4: Orchestration Management

## Sicherheitsziele

Sollten Ihre container-basierten Lösungen über eine bestimmte Anzahl von Knoten und Containern hinauswachsen, wird ein Orchestrator benötigt. Der Orchestrator unterstützt Sie beim Verwalten und Administrieren der Lösung und überwacht was passiert. Da der Orchestrator ein so mächtiges zentrales Element in einer Containerinfrastruktur ist, wirkt sich die Sicherheitsstufe des Orchestrators direkt auf alle anderen Aspekte Ihrer Infrastruktur aus.
Stellen Sie sicher, dass eine geprüfte Containerlösung die folgenden hohen Anforderungen erfüllt:

* Verfügbarkeit für den Orchestrator ist garantiert.
* Der Orchestrator ist gehärtet.
* Die Interaktion mit dem Orchestrator ist größtenteils automatisiert, um menschliche Fehler zu vermeiden.

## Sicherheitsvorgaben

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **4.1** | Stellen Sie sicher, dass die Manager-Knoten redundant eingerichtet und für die Unterstützung hoher Verfügbarkeit bereit sind. | ✓ | ✓ | ✓ | 1.0 |
| **4.2** | Stellen Sie sicher, dass eine ungerade Anzahl von Manager-Knoten mit mindestens drei Knoten bereitgestellt wird. | ✓ | ✓ | ✓ | 1.0 |
| **4.3** | Stellen Sie sicher, dass die Manager auf mehrere Rechenzentren und Verfügbarkeitszonen verteilt sind. |  | ✓ | ✓ | 1.0 |
| **4.4** | Stellen Sie sicher, dass die Manager-Knoten mit aktiviertem _auto-lock_ ausgeführt werden. |  |  | ✓ | 1.0 |
| **4.5** | Stellen Sie sicher, dass der Orchestrator die aktiven Container regelmäßig neu verteilt. | ✓ | ✓ | ✓ | 1.0 |
| **4.6** | Stellen Sie sicher, dass Manager-Knoten keine Worker-Aufgaben und -Container übernehmen. | ✓ | ✓ | ✓ | 1.0 |
| **4.7** | Stellen Sie sicher, dass vordefinierte Bezeichnungen verwendet werden, um alle Ressourcen ordnungsgemäß zu identifizieren und zu verwalten. | | ✓ | ✓ | 1.0 |
| **4.8** | Stellen Sie sicher, dass nicht mehr benötigte Container gelöscht werden. | | ✓ | ✓ | 1.0 |
| **4.9** | Stellen Sie sicher, dass nur Container mit derselben Datenklassifizierungsebene auf demselben Knoten ausgeführt werden. |  |  | ✓ | 1.0 |
| **4.10** | Stellen Sie sicher, dass nur Container mit demselben Expositionsgrad (z. B. mit Blick auf das Internet) auf demselben Knoten ausgeführt werden. |  |  | ✓ | 1.0 |
