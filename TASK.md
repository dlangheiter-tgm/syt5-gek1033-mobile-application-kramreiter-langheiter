# Dezentrale Systeme "*Mobile Application*" - Taskdescription

## Einführung
Bei dieser Übung sollen mögliche Synchronisationsmechanismen für mobile Applikationen zur Anwendung kommen.

## Ziele
Das Ziel dieser Übung ist eine Anbindung einer mobilen Applikation an ein Webservices zur gleichzeitigen Bearbeitung von bereitgestellten Informationen. Es ist freigestellt welchen Use-Case man wählt, jedoch ist eine Chat-Applikation bzw. eine Einkaufsliste als Use-Case empfehlenswert. Das Webservice kann zentral oder auch mittels einer Peer2Peer-Implementierung realisiert werden.

Ein weiteres, wichtiges Ziel ist es, die persönliche Umsetzung einer mobilen Applikation als Grundlage für zukünftige Projekte. Hierbei sollen wichtige Fertigkeiten erprobt werden, um mögliche Ideen selbständig umsetzen zu können. Der Zusammenschluss von unterschiedlichen Gruppenmitgliedern ist dabei als förderlicher Nebenaspekt zu berücksichtigen.

## Kompetenzzuordnung
**GK SYT10 Dezentrale Systeme | Mobile Dienste | verteilte Applikation**  
* "ein dezentrales System für mobile Dienste implementieren"

**EK SYT10 Dezentrale Systeme | Mobile Dienste | verteilte Applikation**  
* "asynchrone sowie peer-basierte mobile Applikationen entwerfen und implementieren"
* "heterogene Services zur automatisierten Verarbeitung und Problemanalyse einsetzen"

## Voraussetzungen
* Grundlagen einer höheren Programmiersprache
* Grundlagen über Synchronisation und Replikation
* Grundlegendes Verständnis über Entwicklungs- und Simulationsumgebungen
* Verständnis von Webservices

## Detailierte Ausgabenbeschreibung
Es ist eine mobile Anwendung zu implementieren, die einen Informationsabgleich von verschiedenen Clients ermöglicht. Dabei ist ein synchronisierter Zugriff zu realisieren. Dabei soll sichergestellt werden, dass die Information auch im Offline-Modus abgerufen werden kann, zum Beispiel durch eine lokale Client-Datenbank. Vorgegeben ist der Einsatz von *Flutter* [1].

Es ist freigestellt, welche Use-Cases dafür gewählt wird. Wichtig ist dabei die Dokumentation der Vorgehensweise und des Designs.

Die Bewertung des Beispiels erfolgt wöchentlich, um eine kontinuierliche Entwicklung sicherzustellen. Die einzelnen Abgabekriterien werden in weiterer Folge entsprechend definiert.

## Bewertung
Gruppengrösse: 2 Personen
### Grundanforderungen **überwiegend erfüllt**
- [ ] Definition der Userstories (ID, Story, Points, Priority, Head)
- [ ] Einrichtung der Entwicklungsumgebung (IDE, SW-Dev-Tools, Deployment, etc.)
- [ ] Beschreibung des Synchronisationsansatzes und Design der gewählten Architektur (Interaktion, Datenhaltung)
- [ ] Beschreibung der gewählten Systeme bzw. Frameworks zur Synchronisation und Replikation der Daten
- [ ] Dokumentation der gewählten Schnittstellen
### Grundanforderungen **zur Gänze erfüllt**
- [ ] Implementierung der gewählten Umgebung auf lokalem System
- [ ] Überprüfung der funktionalen Anforderungen zur Erstellung und Synchronisation der Datensätze
- [ ] funktionale Implementierung der must-have Userstories
### Erweiterte Anforderungen **überwiegend erfüllt**
- [ ] Implementierung eines Replikationsansatzes zur Konsistenzwahrung
### Erweiterte Anforderungen **zur Gänze erfüllt**
- [ ] Offline-Verfügbarkeit
- [ ] System global erreichbar
- [ ] funktionale Implementierung aller should-have Userstories

### Classroom Repository
[Hier](https://classroom.github.com/g/BmCf93m0) finden Sie das Abgabe-Repository zum Entwickeln und Commiten Ihrer Lösung.

## Quellen
* [1] "Flutter Documentation" google [online](https://flutter.dev/docs)

---
**Version** *20200220v1*
