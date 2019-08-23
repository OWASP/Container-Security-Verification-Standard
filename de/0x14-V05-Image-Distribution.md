# V5: Image Distribution

## Control Objective

Damit Container ausgeführt werden können, müssen zunächst Images erstellt werden. Images definieren, was in einem Container ausgeführt wird und beispielsweise welche Version eines Softwarepakets verwendet wird. Als Basis für eine möglicherweise große Menge von Containern ist die Sicherheit jedes Images für den sicheren Betrieb einer Umgebung von entscheidender Bedeutung.

Stellen Sie sicher, dass eine geprüfte Containerlösung die folgenden hohen Anforderungen erfüllt:

* Images sind gehärtet.
* In Images werden keine sensiblen Daten gespeichert.
* Images werden auf gefährdete Komponenten überprüft.

## Security Verification Requirements

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **5.1** | Stellen Sie sicher, dass eine ungerade Anzahl von Image-Registries (z. B. DTR) mit mindestens drei Registries verwendet wird. |  |  | ✓ | 1.0 |
| **5.2** | Stellen Sie sicher, dass die Speicherbereinigung in den Image-Registries aktiviert ist und regelmäßig ausgeführt wird. | ✓ | ✓ | ✓ | 1.0 |
| **5.3** | Stellen Sie sicher, dass alle Images regelmäßigen automatischen Sicherheitsscans unterzogen werden. |  | ✓ | ✓ | 1.0 |
| **5.4** | Stellen Sie sicher, dass Container immer auf der Grundlage des neuesten entsprechenden Images und nicht der lokalen Caches erstellt werden. | ✓ | ✓ | ✓ | 1.0 |
| **5.5** | Stellen Sie sicher, dass alle Images Tags verwenden, während nur Produktion / Master das Standard-Tag _latest_ verwenden dürfen. |  | ✓ | ✓ | 1.0 |
