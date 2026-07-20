---
acronym: waltDisney
type: workshop
isTemplate: true
author: 
    - fkr
    - sbe
intention: Collecting ideas for Divekit roadmap from student and lecturer perspective
conducting:
    date: 2021-05-19
    timeFrom: "13:00"
    timeUntil: "15:30"
    location: online
participants: 
    numberOfParticipants: 11
    referenceGroupDefinition: >
        students in 4th semester 'Informatik Bachelor', who obtained a QQ2 credit in return for the workshop 
        participation, plus some university employee volunteers
    referenceGroupSize: 180
    approachedBy: > 
        The target group was approached by offering a QQ2 credit (students), and by sending an email to
        to university employee mailing list, asking for participation.
method: 
    name: Walt Disney "online"
    description: > 
        In the classical Walt Disney method, the group moves successively into three different rooms, each
        representing competing views (visionary, realist, critic). In the respective room, all participants should 
        adopt the "spirit" of the room. The respective rooms should transport the view through their furnishings 
        (e.g. realist = sober furnishings). This workshop attempted an online version of this approach.
additionalDocuments:
    - purpose: Documentation of the Miro boards used in the workshop
      url: /sources/walt_disney_miro.pdf
stakeholderRoles: 
    - student
    - lecturer
history:
    v1:
        date: 2021-06-01
        comment: Initially created
    v2:
        date: 2022-05-12
        comment: Adapted as template
ignore: 
todo:
    - replace by an English example
---

## Ablauf

1. Begrüßung
2. Einführung (ca. 15 Minuten)
	1. Bereitstellung des Miroboards (https://miro.com/app/board/o9J_lER6fao=/)
	2. Vorstellung des DiveKit-Szenarios und
	3. Vorstellung der Methode _Walt-Disney_
		1. Die Rolle _Träumer_
		2. Die Rolle _Realist_
		3. Die Rolle _Kritiker_
3. Workshop (ca. 45 Minuten)
	1. Hineinversetzen in die Rolle _Träumer_ (ca. 15 Minuten)
	2. Hineinversetzen in die Rolle _Realist_ (ca. 15 Minuten)
	3. Hineinversetzen in die Rolle _Kritiker_ (ca. 15 Minuten)
4. Reflexion der Methode und der Ergebnisse (ca. 15 Minuten)
5. Feedback und Verabschiedung

## Liste der Ideen/Vorschläge

1. Es wäre wünschenswert, Anfragen an den Kontrolleur stellen zu können, um Feedback einzuholen. Dies könnte mittels Kontaktfeld realisiert werden. Allerdings kann dies einen deutlichen Mehraufwand verursachen.
2. Es wäre wünschenswert, bei einem Hardcrash des Tests einen Link zu einer Google oder Stakeoverflow Seite/Suche für den Fehler bereitzustellen. Dieser Link könnte automatisch auf Basis des Fehlers erstellt werden. Allerdings müsste der Fehler sinnvoll für die Suche aufbereitet werden, damit die Suche nicht ins Leere läuft.
3. Es wäre wünschenswert, wenn alle Tests ausschließlich automatisch ausgewertet würden.
4. Es wäre wünschenswert, alle Meilensteine direkt nacheinander zu bearbeiten. Dafür müssten alle Aufgaben vorbereitet sein. Könnte aber auch problematisch bei zu manuell kontrollierende Aufgaben oder aufeinander aufbauenden Aufgaben sein.
5. Es wäre wünschenswert, die Testseite direkt in die IDE einzubinden, um die Hidden-Tests lokal auszuführen und somit die Pipeline zu entlasten. Dafür müsste ein Plugin für die jweilige IDE entwickelt werden. Allerdings sollen die Tests vor dem User verborgen bleiben, weshalb dies den Sinn und Zweck des Divekits ad absurdum führen würde.
6. Es wäre wünschenswert eine manuelle Überprüfung durch KI zu ermöglichen, um Wartezeiten zu reduzieren. Dafür würden KI Entwickler benötigt. Allerdings besteht ein hoher Trainingsaufwand für individuelle Aufgaben.
7. Es wäre wünschenswert einen Darkmode im Divekit bereitzustellen. Dies wäre schnell durch eine neue CSS Datei machbar.
8. Es wäre wünschenswert, wenn automatische Benachrichtungen an die Nutzer und Betreuer zu versenden. Dafür müsste eine Benachrichtigungsoption eingefügt werden, in der die Person angeben kann, wo bzw. wie sie benachrichtigt werden möchten. Ebenso könnte dies in der Commit-Nachricht eingefügt werden. Allerdings muss dafür der Datenschutz beachtet werden.
9. Es wäre wünschenswert, wenn nicht auf eine Korrektur bzw. die Pipeline gewartet werden müsste.
10. Es wäre wünschenswert, wenn eine Vorhersage über die Dauer über das Ende des Tests gegeben werden könnte.
11. Es wäre wünschenswert, wenn Divekit auf für andere Fächer (z. B. DB1, Algo, AP1, AP2, PP) eingsetzt werden würde. Dafür müsste Divekit verschiedene Aufgabentypen die zu den jeweiligen Fächern passen abbilden.
12. Es wäre wünschenswert, wenn es Bonuspunkte für Commits gäbe. Diese könnten automatisiert überprüft werden. Allerdings bedarf es eine faire Bewertungsmaßstab, der Missbrauch verhindert.
13. Es wird sich gewünscht, Feedback direkt in der IDE anstatt erst im Browser zu sehen. Als Vorschlag wurde eine Helfer-Klasse oder die Kontaktaufnahme mit den Entwicklern der IDE genannt. Es wird gewarnt, dass die IDE evtl. nicht open-source sei oder dass mehrere IDEs supported werden müssten.
14. Es wird sich gewünscht, dass auch Diagramme automatisch korrigiert werden. Als Vorschlag wurde eine Bilderkennung zwischen Muster- und Studentenlösung genannt. Es wird gewarnt, dass es zu aufwändig sei und dass der Argumentationsspielraum für verschiedenen Lösungen verloren geht.
15. Es wird sich gewünscht, die Testseite in einer App zugänglich zu machen. Als Vorschlag wurde die Entwicklung auf Android und iOS oder die Cross-Platform Entwicklung einer App vorgeschlagen. Der Browser könnte auch als Anzeige verwendet werden. Es wird gewarnt, dass die Entwicklung der App viel Zeit und Geld kosten würde und die App evtl. sogar kaum benutzt werden könnte.
16. Es wird sich gewünscht, dass Studenten andere Studenten kontrollieren können um Bonuspunkte zu sammlen. Als Vorschlag wurde die Implementierung eines Belohnungs- und Reviewsystems genannt. Es wird gewarnt, dass Studenten falschen Feedbach geben könnten und nicht immer richtig korrigieren. Studenten könnten sich auch gegenseitig gut bewerten und das müsste dann wieder kontrolliert werden.
17. Es wird sich gewünscht, automatisch Tips bei falscher Lösung zu bekommen. Als Vorschlag wurde die Hinterlegung einer Musterlösung und die Ausgabe von Tips die zum jeweiligen Fehler passen genannt. Es wird gewarnt, dass damit ein trial-and-error Ansatz zur Lösung der hidden Tests führen kann.
18. Es wird sich gewünscht, Bonuspunkte für die schnelle Lösung der Aufgaben zu bekommen. Als Vorschlag werden 24/7 Arbeitsschichten der manuelle Kontrollen und ein geeignetes Belohnungssystem genannt. Es wird gewarnt, dass dieser Ansatz unfair gegenüber arbeitenden Studenten sei. Studenten mit Vorwissen haben evenfalls einen Vorteil. Die Codequalität könnte auch darunter leiden und im schlimmsten Fall könnte es einen Handel für die Lösungen der individualisierten Aufgaben geben (Echtgeld gegen Bonuspunkte).
19. Es wird sich gewünscht, die Ergebnisseite übersichtlicher zu machen. Als Vorschlag wird eine Überarbeitung der Testseite genannt. Es wird gewarnt, dass die Überarbeitung zu mehr Aufwand führt.
20. Es wird sich gewünscht, einsehbar zu machen, in welcher Warteschlagenposition man bei der manuelle Korrektur ist. Als Vorschlag wurde eine Anzeige der Position genannt. Es wird gewarnt, dass Kontrollen unterschiedliche lange dauern und durch verschiedene Arbeitszeiten der Mitarbeiter keine genaue Aussage dazu getroffen werden kann. Oft ist es auch so, dass am Ende eines Meilensteins viele Leute gleichzeitig abgeben und daruch ein Engpass entsteht.
21. Es wird sich gewünscht, die Aufgaben weiter zu idividualisieren und das DiveKit auf anderen Module zu erweitern. Als Vorschlag dazu die Erstellung von neuen Aufgaben passend zu den Module genannt. Es wird gewarnt, dass Dozenten nur schwer von dem System überzeugt werden können und eine Umstellung eine Katastrophe sein könnte (wie die Umstellung auf Online auf Grund von Corona - War eine absolute Katastrophe in 90% der Fächer).
22. Es wird sich gewünscht, ein Chatsystem auf der Testseite zu haben um direkt mit dem Betreuer in Kontakt zu treten. Als Vorschlag wurde dafür die Endingung einer Chatbox mit IRC Protokoll auf der Testseite genannt. Es wird gewarnt, dass es immer jemand für den Chat verfügbar sein muss.
23. Es wird sich gewünscht, eine Musterlösung angezeigt zu bekommen nachdem man die Aufgabe erfolgreich gelöst hat. Als Vorschlag wurde die Anfertigung einer individuellen Musterlösung durch den Beteuer genannt. Es wird gewarnt, dass dies zu hohem Zeitaufwand für den Betreuer führen würde.
24. Es wird sich gewünscht, dass die Studierenden schneller benachrichtigt werden, wenn die Korrektur einer Aufgabe abgeschlossen ist. Als Vorschlag werden Discord-Bots genannt, die Bescheid geben. Es wird gewarnt, sich nicht zu stark von Discord abhängig zu machen.
25. Es wird sich gewünscht, dass es eine Meldung/Notification für abgeschlossenes Feedback gibt. Es wird vorgeschlagen, den Nutzern mehrere Benachrichtigungsmittel anzubieten, welche dann frei gewählt werden können. Als Kritik wird angemerkt, dass das Berücksichtigen aller Nutzerpräferenzen sehr aufwendig wäre.
26. Es wird sich gewünscht, dass Notifcations versendet werden, wenn sich die Testseite ändert. Es wird vorgeschlagen, E-Mails zu versenden. Auch wurde vorgeschlagen, dass man beim Commit angeben können sollte, ob man sich so eine Notification überhaupt wünscht. Als Kritik wird angemerkt, dass so eine Erweiterung (Erweiterung der Pipe, Mailserver, Templates...) evtl. sehr aufwendig sein könnte, falls GitLab so eine Funktionalität nicht bereits anbietet.
27. Es wird sich gewünscht, dass Abschreiben komplett unterbunden wird. Dazu müssten Vergleiche für die implementierten Methoden eingeführt werden. Es wird kritisiert, dass dies zum einen sehr aufwendig wäre und zum anderen auch bedacht werden muss, dass bei ähnlichen Aufgaben ähnliche oder gleiche Methoden entstehen.
28. Es wird sich gewünscht, dass mehr Funktionalitäten von GitLab verwendet werden. Dazu wurde angemerkt, dass man dafür evtl. die Aufgabenstellungen erleichtern müsste, wobei dieser Einwand auch infrage gestellt wurde. Ein anderer Einwand ist, dass man so Kenntnisse über GitLab voraussetzen können müsste und unklar ist, welche Funktionen sich genau gewünscht wurden.
29. Es wird sich gewünscht, dass Aufgaben ohne großen Arbeitsaufwand kontrolliert werden können. Dazu wurde angemerkt, dass dies eine Vereinfachung der Aufgabenstellungen erfordern würde und evtl. nicht alle Aspekte richtig und komplett getestet werden könnten. Ein weiterer Kritikpunkt ist, dass evtl. nicht alle Anforderungen deutlich vermittelt werden können.
30. Es wird sich gewünscht, das zusammen mit der Aufgabe auch eine Musterlösung erzeugt wird. Es wird vorgeschlagen, dies mit Maschinenlernen und Tools zur automatischen Codegenerierung zu lösen. Es gibt Befürchtungen, dass sie sehr Fehleranfällig sein könnte oder dadurch die Variationsmöglichkeiten für die Aufgabenerstellung leiden könnte. 
31. Es wird sich gewünscht, dass für jeden Teilnehmer eine komplett eigene Aufgabe erzeugt wird, die sich nur in ihrer Art und Schwierigkeit unterscheiden. Es wird kritisiert, dass dies sehr aufwendig sein würde. 
32. Es wird sich gewünscht, dass je nach Arbeitsfortschritt Hints/Tipps gegeben werden. Es wird kritisiert, dass dies einen sehr hohen Arbeitsaufwand bei dem Veranstalter Team erzeugen würde.
33. Es wird sich gewünscht, dass Bonuspunkte für schnelle und fehlerfreie Abgaben vergeben werden. Es wurde auch vorgeschlagen, zu zählen, wie oft eine Aufgabe kontrolliert wurde. Dies wird aber dafür kritisiert, dass so Studierende bestraft werden, wenn sie die Aufgaben später machen.
34. Es wird sich eine komplette Automatisierung des Feedbacks gewünscht. Es Vorschlag wurde ergänzt, dass die Studierenden sich selbst eine manuelle Überprüfung wünschen könnten. Kritisiert wird der Vorschlag dafür, dass viele Sachen nicht komplett automatisiert werden können.
35. Es wird sich gewünscht, eine Übersicht die zusammenhängende Meilensteine eines Semesters/Kurses darstellt. Personalisiertes Projekt für jeden Kurs und jeden User in das die Repos hinzugefügt werden, damit sie zugeordnet werden können. Es wird kritisiert, dass ein sehr hoher Aufwand entsteht, wenn eine komplett neue Struktur der Gitlab Projekte und Gruppen erstellt werden muss.
36. Es wird sich gewünscht, direktes Feedback ohne lange wartezeiten zu bekommen. Build kann direkt in der Pipe gemacht werden und nicht eine Pipe die irgendwo den Build triggert.
37. Es wird sich gewünscht, dass das Staff Team benachrichtigt wird, wenn etwas gepusht wird für eine Kontrolle, bzw. eine manuelle Korrektur soll für einen Commit angestoßen werden können. Erweiterung des Tools welches die Commit Message an einen z.B. Discord bot weiterreicht der dem Staff Team eine Notification schickt. Es wird kritisiert, dass es Zeitaufwändiger als die jetzige Lösung ist.
38. Es wird sich gewünscht, automatisierung ohne Discord. Dafür müsste ein eigener Kommunikationskanal entwickelt werden. Sehr Aufwendig, für die meisten ist eine Zentrale Kommunikationsplattform besser geeignet.
39. Es wird sich gewünscht, eine stärkere Individualisierung der Aufgabenstellungen. Würde zu deutlich mehr arbeit seitens der Profs/WMA’s führen. Z.B. eine AI die individualisierte Aufgaben generiert wäre für dieses Projekt nicht tragbar. Keine gute Bilanz zwischen Aufwand und Mehrwert
40. Es wird sich gewünscht, dass manuell korrigierte Tests auch in IntelliJ einsehbar sind. Es würde eine Bridge notwendig sein die zu einem IntelliJ Plugin führt. Was auch möglich wäre, eine Datei ins Repo zu legen wenn eine Korrektur fertig ist.
41. Es wird sich gewünscht, dass angezeigt wird welcher Commit zuletzt manuell korrigierte wurde. Als Lösung wird vorgeschlagen, dass es eine Seite geben soll wo der Verlauf angezeigt wird. Es wird kritisiert, dass eine weitere Seite nur mehr Aufwand bedeuten würde und stattdessen mit timestamps neben der Aufgabe gearbeitet werden solle. Als weiterer Lösungsvorschlag wird gegeben, dass es ein Link geben sollte, der auf die Gitlab Seite führt mit dem commit.
42. Es wird sich gewünscht, dass es möglich ist Korrekturen selber kommentieren zu können, mit dem Zweck der Kommunikation mit den Betreuern für missverständnisse. Dafür müssen die Testseiten erweitert werden, diese kann dann dieses Feedback Feature liefern. Es wird kritisiert, dass es nur noch mehr Aufwand eine API mit einzubinden.
43. Es wird sich gewünscht, dass die GIT repos sinnvollere Namen haben. Dafür müsste zuerst definiert werden was sinnvoll bedeutet. Es wird kritisiert, dass die Namen im Rahmen der Veranstaltung bereits sinnvoll sind.
44. Es wird sich gewünscht, dass mehr Teilnehmer an einem Projekt arbeiten. In diesem Falle wäre eine Bewertungen einzelner schwerer. Es wird kritisiert, dass die User jetzt zusätzlich pullen lernen müssten, was zu merge Konflikten führen kann.
45. Es wird sich gewünscht, längeres und detailliertes Feedback zu bekommen. Es wird nachgefragt, wie hoch die aktuelle limitierung hinsichtlich des Textes ist. Es wird kritisiert, dass dies zu Mehraufwand führen könnte.
46. Es wird sich gewünscht, dass allgemeines Feedback zum gesamten Code gegeben wird. Es wird angemerkt, dass man dafür jemanden benötige, der sich die Zeit dafür nähme und ein zusätzliches Feld für allgemeines Feedback implementiert werden müsse. Es wird kritisiert, dass man dies nicht benötige und dass es Zeit und Aufwand verursache, wodurch sich die Korrektur der anderen Abgaben verzögere.
47. Es wird sich gewünscht, ohne Discord Fragen zu den korrigierten Aufgaben stellen zu können. Es wird angemerkt, dass man dafür eine Chatfunktion auf der Feedbackseite brauche, die dann einen Betreuer z.B. per E-Mail benachrichtige. Es wird kritisiert, dass es mit Discord doch bereits ein gutes Tool dafür gebe und der zusätzliche Aufwand unnötig sei.
48. Es wird sich gewünscht, eine Chatfunktion für direkte Kommunikation über das Feedback zu haben. Es wird angemerkt, dass man dafür ein eigenes Portal benötige und nicht nur die einfachen, generierten Testseiten. Es wird kritisiert, dass das zu viel Aufwand sei und dass es dafür ja Discord gebe.
49. Es wird sich gewünscht, dass das Benutzerinterface für eine bessere Optik überarbeitet wird (Testseite, Feedbackseite). Es wird angemerkt, dass man dafür einen Web-Designer brauche. Es wird kritisiert, dass ein Web-Designer unnötige Kosten verursache, da man das auch selber machen könne. In Bezug auf die optische Verbesserung der Testseite wird kritisiert, dass dies unnötig sei, da der Fokus auf der Funktionalität der Testseite liege.
50. Es wird sich gewünscht, dass die Webseite einen Dark Mode bekommt. Es wird angemerkt, dass dies einfach umzusetzen sei, z.B. mit einem Button zum Ändern des Farbschemas. Es wird kritisiert, dass dies unnötig sei.
51. Es wird sich gewünscht, auch vorheriges Feedback einsehen zu können. Es wird angemerkt, dass man dazu auch die vorherigen Tests speichern müsse. Man könne dann das Feedback über Feile unter den jeweiligen Tests einbinden. Es wird kritisiert, dass dies die Testseite verkompliziere und dass sich der zusätzliche Speicherbedarf mit der Zeit häufen könne.
52. Es wird sich gewünscht, auch zu bestandenen Tests Feedback zu erhalten. Es wird angemerkt, dass dies aufwändig, aber machbar sei. Es wird außerdem angemerkt, dass dies die generelle Korrektur der Abgaben verzögern würde. Es wird kritisiert, dass dies einen höheren Aufwand für die Betreuer bedeute und dass Kommentare evtl. verunsichern könnten. Dies wird wiederum kritisiert, da bei manuellen Tests ohnehin der Code betrachtet und als "Bestanden" markiert werden müsse, weshalb der Aufwand nicht deutlich größer sei.
53. Es wird sich gewünscht, dass es keine spontanen Änderungen des Praktika-Konzepts geben soll. Es wird angemerkt, dass man analysieren müsse, was die spontanen Änderungen verursacht und wie man das verhindern könne. Es wird kritisiert, dass es immer situationsabhängige Fälle geben werde, die man nicht oder nur schwer verhindern könne.
54. Es wird sich gewünscht, dass es einen Button oder Link für den schnellen Zugriff auf die Testseite geben soll. Es wird angemerkt, dass dies sinnvoll sei und mit einer einfachen Änderung an der README-Datei umgesetzt werden könne. Die Kritik stimmt ebenfalls zu, dass dies einfach zu machen sei.
55. Es wird sich gewünscht, bessere Informationen für häufig auftretende Fehler zu erhalten. Es wird angemerkt, dass man dafür ein FAQ nutzen könne. Weiter wird angemerkt, dass es besser sei, stattdessen diese häufigen Fehler abzufangen und dann zusätzliche Informationen bereit zu stellen. Es wird kritisiert, dass diese Probleme schwer differenzierbar seien und daher nur wenige Fehler mehr Informationen erhalten würden.
56. Es wird sich gewünscht, die Aufgaben so zu gestalten, dass keine manuelle Prüfung mehr nötig ist. Es wird angemerkt, dass die Aufgabensteller dazu die Aufgaben so stellen müssten, dass die Lösungen automatisch geprüft werden können und dass ein einmaliger Mehraufwand für die Erstellung weiterer automatischer Tests entstehe. Es wird kritisiert, dass einige Dinge nicht automatisch prüfbar seien, wie z.B. der Codestyle.

## Kategorien

### Usability

Usability beschreibt Verbesserungsvorschläge für bestehende Funktionen, bzw. kleinere neue Features für Quality of Life.

* schnellere Ergebnisse
* automatische Hinweise
* automatische Korrektur für alles
* Musterlösung bei bestandener Abgabe
* bessere Feedback Seite
* Feedback schon in der IDE
* manuelle Prüfungswarteschlange
* direkter Kontakt in Testseite
* Meilensteine nacheinander abarbeitbar
* Darkmode
* Übersicht die zusammenhängende Meilensteine eines Semesters/Kurses darstellt
* Automatisierung ohne Discord
* Stärkere Individualisierung der Aufgabenstellungen
* Manuell korrigierte Tests sollen auch in IntelliJ einsehbar sein
* Anziegen welcher Commit korrigiert wurde
* Korrekturen selber Kommentieren

### Funktionalität

Funktionalität beschreibt neue Features, die zum System hinzugefügt werden sollen.

* Bei Exceptions Links zu Fehler bereitstellen (via Google oder stackoverflow)
* Abschreiben komplett unterbinden, Plagiatsprüfung
* Überprüfung durch KI

### Interaktion

Beschreibt Wünsche im Bezug auf menschliche Interaktion zwischen den Beteiligten im System.

* Schnelle Benachrichtigung, wenn die Korrektur abgeschlossen ist
* Mehrere Berichtigungskanäle (E-Mail, Discord, WhatsApp...) anbieten, die frei wählbar sind für die Studierenden
* Feedback ist komplett automatisiert, manuelles Feedback auf Nachfrage noch möglich
* Schnelleres Feedback
* Statt Team soll benachrichtigt werden, wenn estwas gepusht wird
* Längeres und detaillierteres Feedback

### Aufgaben

Probleme, die sich auf das Erstellen/Bearbeiten/Korrigieren der studentischen Aufgaben beziehen.

* Musterlösung zusammen mit der Aufgaben generieren
* Noch stärkere Individualisierung
* Hinweise anbieten, die je nach Aufgabenfortschritt offenbart werden können
* Aufgaben anderer Informatikmodule integrieren (wie DB1, WT, VI, etc.)

