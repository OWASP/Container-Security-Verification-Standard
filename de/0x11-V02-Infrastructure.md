# V2: Infrastructure

## Control Objective

Die zugrunde liegende Infrastruktur kann für verschiedene Konfigurationen sehr unterschiedlich sein, Sie ist jedoch die Grundlage für alles und muss daher den oberen Schichten die Möglichkeit bieten, das geforderte Sicherheitsniveau zu erreichen.

Stellen Sie sicher, dass eine geprüfte Containerlösung die folgenden hohen Anforderungen erfüllt:

* Stellen Sie sicher, dass die Infrastruktur ausreichende Ressourcen bereitstellt.
* Härten Sie die Basisinfrastruktur einschließlich der Containerplattform.

## Security Verification Requirements

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **2.1** | Stellen Sie sicher, dass die Gesamtarchitektur und das Gesamtdesign einschließlich der Vernetzung innerhalb und außerhalb der Containerlösung definiert sind. | ✓ | ✓ | ✓ | 1.0 |
| **2.2** | Stellen Sie sicher, dass die Infrastruktur einschließlich aller Komponenten (Knoten, Netzwerke, Container usw.) dokumentiert ist (idealerweise vollständig automatisiert). | ✓ | ✓ | ✓ | 1.0 |
| **2.3** | Stellen Sie sicher, dass alle verwendeten Komponenten unterstützt / gewartet werden und miteinander kompatibel sind (Betriebssystem, Docker Engine, UCP, DTR, ...). | ✓ | ✓ | ✓ | 1.0 |
| **2.4** | Stellen Sie sicher, dass allen Knoten ausreichende Ressourcen zugewiesen sind, damit sie stabil laufen. | ✓ | ✓ | ✓ | 1.0 |
| **2.5** | Stellen Sie sicher, dass die für Container verfügbaren Ressourcen begrenzt sind (ulimit). |  | ✓ | ✓ | 1.0 |
| **2.6** | Stellen Sie sicher, dass SELinux oder AppArmor aktiviert ist und auf allen Knoten sowie für Dockerd ausgeführt wird. |  |  | ✓ | 1.0 |
| **2.7** | Stellen Sie sicher, dass Updates für die Knoten und die Docker Engine, die auf ihnen ausgeführt werden, in regelmäßigen Abständen angewendet werden. Das Anwenden von Updates erfolgt im Idealfall vollautomatisch. | ✓ | ✓ | ✓ | 1.0 |
| **2.8** | Stellen Sie sicher, dass Aktualisierungen mithilfe einer kanarischen Bereitstellungs- / Freigabestrategie bereitgestellt werden, die Rollbacks ermöglicht. | | ✓ | ✓ | 1.0 |
| **2.9** | Stellen Sie sicher, dass _dockerd_ mit aktiviertem _live restore_ konfiguriert ist. | | ✓ | ✓ | 1.0 |
| **2.10** | Stellen Sie sicher, dass die Berechtigungen für die Konfiguration von _dockerd_ auf Benutzer beschränkt sind, die tatsächlich Zugriff darauf benötigen und ordnungsgemäß protokolliert sind. | ✓ | ✓ | ✓ | 1.0 |
| **2.11** | Stellen Sie sicher, dass alle Knoten regelmäßigen automatisierten Sicherheitsüberprüfungen unterzogen werden, die sich auf das gesamte Betriebssystem und nicht nur auf containerbezogene Elemente beziehen. |  | ✓ | ✓ | 1.0 |
| **2.12** | Stellen Sie sicher, dass container-spezifische Betriebssysteme (z. B. Container Linux, RancherOS, RedHat Project Atomic und VMware Photon) auf allen Knoten anstelle von Allzweck-Betriebssystemen verwendet werden. |  |  | ✓ | 1.0 |
| **2.13** | Stellen Sie sicher, dass alle Knoten auf der Grundlage gängiger Best Practices gehärtet sind. | ✓ | ✓ | ✓ | 1.0 |
| **2.14** | Stellen Sie sicher, dass, sofern nicht anders angegeben, die Standardwerte für die Docker-Konfiguration verwendet werden. | ✓ | ✓ | ✓ | 1.0 |
| **2.15** | Stellen Sie sicher, dass der direkte Zugriff auf Knoten (z. B. über SSH oder RDP) so weit wie möglich eingeschränkt ist. | ✓ | ✓ | ✓ | 1.0 |
