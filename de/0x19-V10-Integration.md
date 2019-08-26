# V10: Integration

## Control Objective

Container-basierte Lösungen sind normalerweise nicht eigenständig, sondern lassen sich in eine Vielzahl unterschiedlicher Systeme integrieren. Solche Systeme können IAM-Lösungen, CI / CD-Pipelines oder vorhandene Netzwerkumgebungen sein. Jede Interaktion stellt auch eine potenzielle Bedrohung für eine container-basierte Lösung dar und umgekehrt.

Stellen Sie sicher, dass eine geprüfte Containerlösung die folgenden hohen Anforderungen erfüllt:

* Integration in bestehende Sicherheitsinfrastruktur.
* Platzieren Sie Informationen in einem zentralen Inventar- und Änderungsmanagementsystem.
* Nutzung der vorhandenen Netzwerkinfrastruktur.

## Security Verification Requirements

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **10.1** | Stellen Sie sicher, dass die Orchestrierungslösung (z. B. UCP) und die Registry (z. B. DTR) in die vorhandene Infrastruktur (SSO, DCT usw.) integriert sind. |  | ✓ | ✓ | 1.0 |
| **10.2** | Stellen Sie sicher, dass die CI / CD-Tools und -Systeme mit der Docker-Infrastruktur verbunden sind, damit Änderungen an Knoten, Images oder dem Netzwerk vollständig automatisiert getestet und bereitgestellt werden können. |  | ✓ | ✓ | 1.0 |
| **10.3** | Stellen Sie sicher, dass zusätzliche Knoten automatisch eingerichtet werden können (z. B. Puppet, Chef, Ansible, Salt, Terraform) und wie vorhandene Knoten konfiguriert werden. |  | ✓ | ✓ | 1.0 |
| **10.4** | Stellen Sie sicher, dass ein zentrales Änderungsmanagementsystem implementiert ist und alle Änderungen an der Containerinfrastruktur und ihren Komponenten dort nachverfolgt werden. | | ✓ | ✓ | 1.0 |
| **10.5** | Stellen Sie sicher, dass ein Such- und Registrierungsdienst wie consul, Zookeeper, Eureka, Etcd oder auch nur DNS intern und extern verwendet wird. |  | ✓ | ✓ | 1.0 |
| **10.6** | Stellen Sie sicher, dass Benutzer und Rollen einer vorhandenen zentralen IAM-Lösung zugeordnet sind. |  |  | ✓ | 1.0 |
