# V3: Containers

## Sicherheitsziele

Die Hauptkomponente von container-basierten Lösungen sind die Container selbst. Sie enthalten nicht nur Dienste und Anwendungslogik, sondern interagieren auch mit anderen Systemen und Containern, um Daten auszutauschen, die häufig vertraulich sind und genauen Schutz erfordern.
Stellen Sie sicher, dass eine geprüfte Containerlösung die folgenden high-level Anforderungen erfüllt:

* Stellen Sie sicher, dass die Container mit den geringstmöglichen Berechtigungen ausgeführt werden.
* Härten Sie die Services im Container und minimieren Sie die Angriffsfläche.
* Nutzen Sie die Sicherheitsfunktionen der verwendeten Containertechnologie.

## Sicherheitsvorgaben

| # | Beschreibung | L1 | L2 | L3 | Seit |
| --- | --- | --- | --- | -- | -- |
| **3.1** | Stellen Sie sicher, dass der Root-Benutzer nur während der Initialisierung verwendet wird und die Berechtigungen nach Abschluss gelöscht werden. |  | ✓ | ✓ | 1.0 |
| **3.2** | Stellen Sie sicher, dass der Benutzer-Namespace aktiviert ist. |  | ✓ | ✓ | 1.0 |
| **3.3** | Stellen Sie sicher, dass in jedem Container-Image ein neuer Benutzer erstellt wird, mit dem dann alle Vorgänge im Container ausgeführt werden. |  |  | ✓ | 1.0 |
| **3.4** | Stellen Sie sicher, dass für jeden Container ein bestimmtes (nicht standardmäßiges) _seccomp_-Profil angewendet wird, das auf den Anforderungen des Containers basiert. |  |  | ✓ | 1.0 |
| **3.5** | Stellen Sie sicher, dass Containern während ihrer Laufzeit keine zusätzlichen Berechtigungen gewährt werden (`--no-new-privileges` flag). | ✓ | ✓ | ✓ | 1.0 |
| **3.6** | Stellen Sie sicher, dass alle Basisimages explizit angegeben sind, und verwenden Sie deren Hash anstelle von Name und Tag. |  |  | ✓ | 1.0 |
| **3.7** | Stellen Sie sicher, dass die Signatur jedes Images vor der produktiven Verwendung überprüft wird.| |  | ✓ | 1.0 |
| **3.8** | Stellen Sie sicher, dass nur die erforderlichen Softwarepakete in den Images installiert sind. | ✓ | ✓ | ✓ | 1.0 |
| **3.9** | Stellen Sie sicher, dass das Root-Dateisystem im schreibgeschützten Modus bereitgestellt ist. |  | ✓ | ✓ | 1.0 |
| **3.10** | Stellen Sie sicher, dass ein Container nach dem aktiven Zugriff (z. B. zur Fehlerbehebung) gelöscht und durch eine neue Instanz (Container) des Images ersetzt wurde. |  | ✓ | ✓ | 1.0 |
| **3.11** | Stellen Sie sicher, dass Dockerfiles anstelle der ADD-Direktive die COPY-Direktive verwenden, es sei denn, die Quelle ist voll vertrauenswürdig. | ✓ | ✓ | ✓ | 1.0 |
| **3.12** | Stellen Sie sicher, dass Remoteverwaltungsdienste wie SSH oder RDP deaktiviert sind oder gar nicht erst in Containern installiert sind. | ✓ | ✓ | ✓ | 1.0 |
| **3.13** | Stellen Sie sicher, dass offen gelegte Dienste wie _etcd_ entweder nur für vollständig vertrauenswürdige Systeme verfügbar sind oder eine Authentifizierung erfordern. | ✓ | ✓ | ✓ | 1.0 |
| **3.14** | Stellen Sie sicher, dass die Anzahl der zulässigen Prozesse in einem Container genau definiert und auf diesen Wert begrenzt ist, indem Sie "--pids-limit" verwenden. | | | ✓ | 1.0 |
| **3.15** | Stellen Sie sicher, dass der Docker-Socket nicht in einem Container gemountet ist, es sei denn, er wird zur Überwachung oder Verwaltung verwendet. Wenn der Zugriff auf den Docker-Socket erforderlich ist, Stellen Sie sicher, ob der schreibgeschützte Zugriff ausreicht, und begrenzen Sie den Zugriff auf den Container entsprechend. | ✓ | ✓ | ✓ | 1.0 |
