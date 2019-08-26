# Verwendung des CSVS

Der CSVS hat zwei Hauptziele:

* Unterstützung von Organisationen bei der Entwicklung und Wartung sicherer Container und Containerinfrastrukturen.
* Schaffen eines einheitliches Verständnisses zwischen Sicherheitsdienstleistern, Anbietern von Sicherheitstools und Anwendern.

## Sicherheitsüberprüfungsstufen für Container

Der CSVS definiert drei Sicherheitsüberprüfungsstufen, wobei mit jeder Stufe die Sicherheitsanforderungen erhöht werden.

* CSVS Level 1 ist grundsätzlich für alle Containerprojekte gedacht.
* CSVS Level 2 ist für Containerprojekte gedacht, die mit vertraulichen Daten oder Geschäftslogik in Kontakt kommen und entsprechend zusätzlichen Schutz erfordern.
* CSVS Level 3 ist für die kritischsten Containerprojekte gedacht, die hoch sensitive Transaktionen durchführen, vertrauliche persönliche oder medizinische Daten enthalten, oder für alle Container, die grundsätzlich ein Höchstmaß an Vertrauen erfordern.

Jede Stufe enthält eine Liste von Sicherheitsanforderungen. Jede dieser Anforderungen kann auch sicherheitsspezifischen Features und Funktionen zugeordnet werden, die in die Container oder die zugrunde liegende Infrastruktur integriert werden müssen.

![csvs-levels](../images/csvs-levels.png)

Bild 1 - Container Security Verification Standard Sicherheitsüberprüfungsstufen

## Verwendung des Standards

Eine der besten Möglichkeiten, den Container Security Verification Standard zu verwenden, besteht darin, ihn als Vorlage zu verwenden, um eine Sicherheitscheckliste zu erstellen, die für Ihr Projekt, Ihre Plattform oder Ihre Organisation spezifisch angepasst wird. Das Anpassen des CSVS an Ihre Anwendungsfälle erhöht den Fokus auf die Sicherheitsanforderungen, die für Ihre Projekte und Umgebungen am relevantesten sind.

### Level 1: Opportunistisch

Eine container-basierte Infrastruktur oder Lösung erreicht CSVS Level 1 (oder _Opportunistisch_), wenn sie bekannte Sicherheitsbedrohungen, die leicht zu entdecken und leicht zu missbrauchen sind, angemessen abwehrt.

Stufe 1 eignet sich in der Regel für Anwendungen, bei denen ein geringes Vertrauen in die korrekte Verwendung von Sicherheitskontrollen einschließlich der Verfügbarkeit erforderlich ist, oder um eine schnelle Analyse einer Flotte von Unternehmensanwendungen durchzuführen oder die Erstellung einer priorisierten Liste von Sicherheitsanforderungen als Teil eines mehrphasigen Vorgehens zu unterstützen. Wir betrachten Level 1 als das für alle Containerprojekte erforderliche Minimum. Wenn die von Ihrer containergestützten Lösung verarbeiteten Daten eine hohe sensitivität aufweisen, sollte eine höhere Prüfungsstufe gewählt werden.

### Level 2: Standard

Eine containergestützte Infrastruktur / Lösung erreicht CSVS Level 2 (oder Standard), wenn sie die meisten Risiken, die heute mit containergestützten Lösungen verbunden sind, angemessen abwehrt.

Stufe 2 stellt sicher, dass Sicherheitskontrollen vorhanden sind, effektiv / getestet sind und in der übergreifend verwendet werden. Stufe 2 ist in der Regel für containergestützte Projekte geeignet, die wichtige und vertrauliche Transaktionen abwickeln, einschließlich solcher, die vertrauliche Informationen verarbeiten, geschäftskritische oder vertrauliche Funktionen implementieren oder andere vertrauliche Daten verarbeiten.

### Level 3: Fortgeschritten

CSVS Level 3 ist die höchste Überprüfungsstufe innerhalb des CSVS. Diese Ebene ist in der Regel für containergestützte Lösungen reserviert, für die ein sehr hohes Maß an Sicherheit erfordern wie beispielsweise in Bereichen wie Militär, Gesundheit oder innerhalb kritischer Infrastrukturen.

Unternehmen benötigen möglicherweise CSVS Level 3 für Lösungen, die wichtige Funktionen ausführen, bei denen ein Ausfall die Betriebsabläufe des Unternehmens oder sogar dessen Überlebensfähigkeit erheblich gefährden kann. Eine container-basierte Lösung erreicht CSVS Level 3 (oder Fortgeschritten), wenn sie sich angemessen gegen fortgeschrittene Gegner verteidigt und außerdem Prinzipien eines guten Sicherheitsdesigns aufweist.

Eine Anwendung auf CSVS Level 3 erfordert eine gründlichere Analyse, Architektur, Codierung und Prüfung als alle anderen Prüfungsstufen innerhalb des Standards. Eine sichere Containerinfrastruktur ist auf sinnvolle Weise modularisiert (um beispielsweise Ausfallsicherheit und Skalierbarkeit zu gewährleisten) und jedes Modul (getrennt durch Netzwerkverbindung und / oder physische Instanz) übernimmt seine eigenen Sicherheitsaufgaben (mehrschichtige Sicherheit), die ordnungsgemäß dokumentiert und getestet werden muss. Zu den Anforderungen gehören Kontrollen zur Gewährleistung der Vertraulichkeit (z. B. Verschlüsselung), Integrität (z. B. Transaktionen, Eingabevalidierung), Verfügbarkeit (z. B. ordnungsgemäße Verteilung der Last), Authentifizierung (auch zwischen Systemen), Autorisierung und Überwachung (Protokollierung).

## CSVS in der Praxis anwenden

Je nach Branche oder spezifischen Informations- und Technologie-Assets, unterscheidet sich die Bedrohungen einzelner Unternehmen. Auch branchenspezifische Compliance-Anforderungen können einen Einfluss auf die Sicherheitsanforderungen einer Unternehmung haben. Obwohl es für jede Branche eindeutige Kriterien und unterschiedliche Bedrohungen gibt, ist es in allen Branchensegmenten ein gemeinsames Thema, dass opportunistische Angreifer nach Schwachstellen suchen, die leicht auszunutzen sind. Aus diesem Grund wird CSVS Level 1 für alle containergestützten Projekte unabhängig von der Branche empfohlen.

Unternehmen werden dazu aufgefordert, sich eingehender mit ihren spezifischen Risikoeigenschaften zu befassen, die auf der Art ihres Geschäfts beruhen. Am anderen Ende des Spektrums befindet sich CSVS Level 3, das für Fälle reserviert ist, die die Sicherheit von Menschenleben gefährden könnten oder bei denen ein erfolgreicher Angriff die Organisation ernsthaft und nachhaltig beeinträchtigen könnte.

## Anwendungsfälle

### Als ausführliche Anleitung zur Sicherheitsarchitektur

Eine der gebräuchlichsten Anwendungen für den Container Security Verification Standard ist die Verwendung als Ressource für Sicherheitsarchitekten. In den beiden wichtigsten Sicherheitsarchitektur-Frameworks, SABSA und TOGAF, fehlen zahlreiche Informationen, die für die Prüfung der Sicherheitsarchitektur für Anwendungen und Container erforderlich sind. Mit dem CSVS können diese Lücken geschlossen werden, indem Sicherheitsarchitekten die Möglichkeit erhalten, häufig auftretende Probleme besser zu vorzubeugen.

### Als Ersatz für handelsübliche Checklisten

Viele Organisationen können vom CSVS profitieren, indem sie eine der drei Ebenen als internen Minimalstandard wählen, statt selbst komplett neue Grundlagen zu definieren und erarbeiten. Der CSVS kann natürlich auch auf die jeweiligen Anforderungen einer Branche oder eines einzelnen Unternehmens angepasst werden. Wenn ein eigener interner Standard basierend auf dem CSVS definiert wird, empfehlen wird, das Mapping auf den CSVS zu erhalten, um die zukünfige Pflege bei neuen Versionen zu vereinfachen.

### Für Sicherheitstrainings

Der CSVS kann auch zum Definieren von Merkmalen einer sicheren Containerinfrastruktur verwendet werden. Bei vielen Sicherheitskursen handelt es sich lediglich um Ethical Hacking Kurse mit wenig Inhalten für den eigentlichen Betrieb. Sicherheitstrainings können den CSVS mit seinem starken Fokus auf proaktiven Sicherheitsanforderungen nutzen, um Good und Best Practices zu schulen.
