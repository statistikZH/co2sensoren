# CO2-Sensoren für Schulen - CO2 versus CO19!

Das Projekt wird initiiert vom [Statistischen Amt des Kanton Zürichs](https://www.zh.ch/de/direktion-der-justiz-und-des-innern/statistisches-amt.html) in Partnerschaft mit dem [Verein Make.Human.Technology](https://makehumantechnology.org), der [Bildungsplanung des Kantons Zürich](https://www.zh.ch/bildungsplanung) und der [Schweizerischen Gesellschaft für Statistik](https://stat.ch/de/), mit freundlicher Unterstützung von [MakeZurich](https://makezurich.ch) und von freiwilligen Unterstützerinnen und Unterstützern. Wir sind offen für weitere Kooperationen. Ansprechperson: Christian Ruiz, christian.ruiz@statistik.ji.zh.ch.

## Projektidee

Im Mittelpunkt des Projekts steht die CO2-Messung in Räumen mit einem integrierten Alarm, welcher zum Lüften aufruft, wenn der CO2-Gehalt im Raum zu hoch ist.

Häufiges Lüften ist eine der Massnahmen, die das Bundesamt für Gesundheit empfiehlt, um das Risiko einer Ansteckung mit dem Coronavirus zu reduzieren (siehe [BAG, 27.10.2020](https://www.bag.admin.ch/bag/de/home/krankheiten/ausbrueche-epidemien-pandemien/aktuelle-ausbrueche-epidemien/novel-cov/so-schuetzen-wir-uns.html) und auch [TU Berlin](https://www.tu.berlin/ueber-die-tu-berlin/profil/pressemitteilungen-nachrichten/2020/august/coronavirus-richtig-lueften-will-gelernt-sein/)).

Insbesondere in Schulräumen mit vielen Teilnehmenden ist eine gute Belüftung unabdingbar, auch unabhängig von der aktuellen Pandemiesituation ([BAG, 2019](https://www.bag.admin.ch/bag/de/home/das-bag/aktuell/medienmitteilungen.msg-id-74177.html); [Bähring, 2013](https://www.abendblatt.de/ratgeber/wissen/article118467141/Warum-macht-uns-verbrauchte-Luft-in-stickigen-Raeumen-muede.html)).

Betriebsbereite CO2-Messgeräte können relativ kostengünstig gekauft werden (siehe weiter unten). Lehrpersonen und Schülerinnen und Schüler können CO2-Sensoren aber auch selbst bauen. Gesundheitsprävention wird so zum pädagogischen Projekt im technischen Bereich.

Indem Schülerinnen und Schüler CO2-Sensoren selber bauen, programmieren, Daten erheben und visualisieren, erwerben sie wichtige Kompetenzen und werden sensibilisiert für das Thema des CO2-Gehalts:
- die Messwerte werden vermehrt beachtet 
- es wird mehr gelüftet

![Fenster lüften!](https://github.com/statistikZH/co2sensoren/blob/main/media/co2ampel.jpg)
Bild: Prototyp eines CO2-Sensors (v.l.n.r) Der Sensor leuchtet grün, alles ok. Orange, bitte bald lüften. Rot, bitte sofort lüften.

Diese Do-It-Yourself-Methode kann aber auch genutzt werden, um den Schülerinnen und Schülern praxisnahe Anwendungen in Datenkompetenz ([siehe](https://www.zh.ch/de/politik-staat/statistik-daten/datenwerkstatt/data-und-statistical-literacy.html)), Programmierung und Statistik näherzubringen.

Beispielsweise kann man die Daten bei offenem und geschlossenem Fenster messen und danach statistische Hypothesen testen (wie im klassichen Mathematikunterricht). Statistik wird dadurch fassbar. Auch kann man mit einfachen Programmieranwendungen die Lichter zum Blinken bringen und damit einen realen Effekt programmieren.

Es lassen sich mehrere CO2-Sensoren aus der Ferne beobachten. Durch WiFi (oder LoRa) werden Daten übermittelt, die wir dann als Open Data zur Verfügung stellen. 

![Nach dem öffnen des Fensters fällt das CO2 im Raum](https://github.com/statistikZH/co2sensoren/blob/main/media/dashboard2.png)

Bild: Erste Auswertung der Daten des Prototyps. Nach dem Öffnen des Fensters fällt die CO2-Konzentration im Raum deutlich ab. Danach steigt sie wieder an.

## Angebot für Schulen

Das Projekt richtet sich an Schulen und Lehrpersonen im Kanton Zürich, die den Bau und die Nutzung von CO2-Sensoren als pädagogisches, technisches und gesundheitspräventives Vorhaben umsetzen möchten.

Schulen bzw. Lehrpersonen werden bei der Beschaffung der Hardware für selbstgebaute CO2-Sensoren sowie bei Herstellung und Einsatz dieser Sensoren unterstützt. Dies umfasst folgende Angebote:

- **Hardware-Kits:** [Die Bestellung erfolgt über den Verein Make.Human.Technology.](https://makehumantechnology.org/produkte/co2-ampel-fuer-schulen/) 
- **Online-Ressourcen zu Bau und Betrieb:** [Die Dokumentation finden Sie auf der Seite des Vereins Make.Human.Technology.](https://makehumantechnology.org/dokumentation/co2-ampel/)
- **Begleitung der Schulen/Klassen beim Bau der Sensoren** sowie **Schulung von Lehrpersonen zu Bau und Betrieb:** [Die Buchung erfolgt über den Verein Make.Human.Technology.](https://makehumantechnology.org/produkte/co2-ampel-fuer-schulen/) 
- **Pädagogische Ressourcen zu _Daten- und Statistikkompetenz_**: [Frei zugängliche Online-Ressourcen für Lehrpersonen finden Sie auf der Seite des Statistischen Amts.](https://www.zh.ch/de/politik-staat/statistik-daten/datenwerkstatt/data-und-statistical-literacy.html) Für kostenlose Schulungen können Sie [uns direkt kontaktieren](christian.ruiz@statistik.ji.zh.ch).

Die Hardware-Kits sowie die Angebote des Vereins Make.Human.Technology für Schulung und Begleitung sind kostenpflichtig und auf [deren Seite ausgewiesen](https://makehumantechnology.org/produkte/co2-ampel-fuer-schulen/) .

### Datennutzungskonzept und Vernetzte Lösung

- Die Sensoren können sowohl als **_stand-alone_** verwenden werden, oder in einer vernetzten Lösung, mit der die Daten auf einen **zentralen Server** gespeichert werden. 

- Die Schulen bzw. Lehrpersonen sowie Schülerinnen und Schüler können ihre eigenen Daten sowie die freigegebenen Daten anderer Schulen über den zentralen Server beziehen und damit Datenauswertungen und Visualisierungen unternehmen.

- Die auf dem Server gespeicherten Daten und Metadaten sind **anonymisiert**, so dass einzelne Schulen nicht identifiziert werden können.

- Die Schulen sind **Dateneigentümer** der Daten "ihrer" Sensoren. Sie können ihre Daten auf dem Server löschen lassen. Sie können ihre anonymisierten Daten auf Kantonsebene **aggregiert** zur öffentlichen Verwendung freigeben (Opt-In). Letztere ermöglicht die Berechnung z.B. von Durchschnittswerten für einen Kanton, sowie kantonale Vergleiche. Es ermöglicht aber keine Vergleiche zwischen Schulen oder Gemeinden.



[Das gesamte Datennutzungskonzept ist unter diesem Link verfügbar](https://github.com/statistikZH/co2sensoren/raw/main/projektdateien/Datennutzungskonzept_CO2vsCO19_v1_0.pdf).

## Kostenübersicht und Alternativen

### Geplante Kostenübersicht, falls Sie die Einzelteile selbst bestellen möchten: (Lösung nach Verein Make.Human.Technology)



|                          Budgetposten                          | Kosten (CHF) |     
|:--------------------------------------------------------------:|:------------:|
| Espressif ESP32 (Mit WiFi und Bluetooth)                             | $3.04 (Versand: 0.35/Stk. bei 100 Stk.)    | 
|Sensirion SCD30 Sensor                                          | CHF 34.66         | 
| Pin Jumper, Pin Stiftleisten (Inklusive Lieferung deshalb Korrektur) | CHF 2            |
| Netzteil                                                | CHF 1.95       | 
| BME680 Sensor |$5.40 (Versand: 0.05/Stk. bei 100 Stk.) |   
| LED-Ring  | CHF 6.86      |      
| Bridge boards | CHF 0.55      |              
| Selbstbau-Hülle aus 3D-Drucker | CHF 8     |     
| Fakultativ: LoRa | (CHF 20)      |   
| TOTAL                                                          | 62.86 (82.86)     |                                                                                          |

Annahme USD=CHF; LoRa als Alternative zu WiFi wenn nicht möglich. 

Die angezeigten Preise sind die günstigsten Bezüge, die wir gefunden haben. Wir werden aber von keinem Hersteller oder Händler finanziert und haben auch keine konkrete Kaufempfehlung. Diese Lösung kann auch flexibel mit anderen Teilen gebastelt werden. Alternativen dazu finden Sie auch hier:

- https://www.umwelt-campus.de/forschung/projekte/iot-werkstatt/ideen-zur-corona-krise
- https://sbamueller.wordpress.com/2020/09/02/co2-messen-mit-dem-octopus/
- https://digital.ebp.ch/2020/10/27/co2-messgeraet-im-eigenbau-hardware/
- https://digital.ebp.ch/2020/11/04/co2-messgeraet-im-eigenbau-software-und-inbetriebnahme
- https://www.un-hack-bar.de/2020/10/25/co2-ampeln-fuer-alle/
- https://github.com/urs8000/Simple_CO2_Ampel
- https://github.com/bastelgarage/co2ampel
  
## Hintergrundinfos zu Sensoren

Es gibt eine wichtige Unterscheidung zwischen verschiedenen Arten von Sensoren. Einige sind günstiger und schätzen nur den CO2-Anteil, während andere den echten CO2-Anteil messen. **Um ein kurzes und verständliches Fazit vorwegzunehmen: Wir empfehlen den Schulen Sensoren mit NDIR (Non-Dispersive Infrared Sensors) und raten von MOX-Lösungen ab, die ungenau sind und lange Kalibrierungen brauchen**. 

Und nun die [längere Erklärung](https://learn.kaiterra.com/en/air-academy/carbon-dioxide-sensors) zu den drei Arten von Sensoren:

1) Metal-Oxid-Lösungen (MOX)

Diese sind günstigsten Sensoren. Sie messen nicht CO2 sondern Teilchen in der Luft durch die veränderte Leitungsspannung auf einem Plättchen. Die CO2-Teilchen werden somit geschätzt (auch eCO2 genannt, da "estimated CO2"). In eigenen Tests mit dem SGP30-Sensor haben wir herausgefunden, dass die Kalibrierung sehr lange dauern kann und die Werte sehr ungenau sind. Zusätzlich wird der Sensor stark durch Luftfäuchtigkeit und Temperatur beeinflusst und muss immer wieder angepasst werden.


2) NDIR: Non-Dispersive Infrared Sensors:

Hier messen die Sensoren mit gewissen Wellenspektren das Licht nach CO2-Gehalt. Diese Methode ist viel genauer und nur geringfügig teurer als MOX. Wir empfehlen den Schulen diese Art von Sensoren an.


3) Biochemische Sensoren

Das sind die genauesten Sensoren, die biochemisch, und somit sehr exakt, das CO2 in der Luft messen. Diese sind aber deutlich teurer und für solche Anwendungen wie hier ungeeignet.

  
## Kauf von Einzelgeräten
  
Falls Sie keine Sensoren selbst bauen möchten, können Sie in der folgenden Liste nach betriebsbereiten Geräten schauen. Folgend werden zunächst geeignete Anbieter aufgelistet. Geeignet bedeutet für uns, dass NDIR-Sensoren verwendet werden und die Preise relativ günstig sind. Weiter unten ist dann eine schwarze Liste mit Anbietern, die entweder die schlechteren MOX-Sensoren verwenden, oder die keine Angaben zu den Sensoren schreiben (und wir somit MOX vermuten), oder die viel teurer sind.

Die angezeigten Geräte und Preise sind diejenigen, wie wir gefunden haben. Wir werden aber von keinem Hersteller oder Händler finanziert und haben auch keine konkrete Kaufempfehlung. Wir haben keines der folgenden Geräte selbst getestet. 

### Gute Liste von betriebsbereiten CO2-Geräten

| Anbieter             | Kosten (siehe jeweils CHF oder EUR) | PROs                                                | CONs                                                                              |
|----------------------|-------------------------------------|-----------------------------------------------------|-----------------------------------------------------------------------------------|
| UT A37 CO2-Messgerät | 98                                  | Günstig, NDIR-Sensor                                |                                                                                   |
| vitales.ch           | 109 CHF (545 CHF pro 5 Stück)         | Relativ günstig wenn man in bulk kauft; NDIR-Sensor | Schweizer Eigenproduktion? Wenig Infos über das Gerät und die Komponenten selbst. |
| CO2-Ampel.ch     | 149 CHF                             | Fertige Geräte; NDIR-Sensor; Schweizer Produktion   |                                                                                   |

### Schlechte Liste von betriebsbereiten CO2-Geräten

| Anbieter                                                          | Kosten (siehe jeweils CHF oder EUR) | PROs           | CONs                                                                                         |
|-------------------------------------------------------------------|-------------------------------------|----------------|----------------------------------------------------------------------------------------------|
| TFA Dostmann AIRCO2NTROL MINI | 98                                  |                | Keine Angabe zu Sensor-Typ. Also wahrscheinlich NOX-Sensor und schlecht. |
| Orium by Cep CO2                                                  | 113                                 |                | Keine Angabe zu Sensor-Typ. Also wahrscheinlich NOX-Sensor und schlecht.                                                  |
| theben-hts.ch                                                     | Keine Preisangabe (etwa 325 CHF) |                | teuer                                                                                        |
| epulse ee80                                                       | 227 EUR                             |                | teuer                                                                                        |
| Kkmoon                                                            | 25 EUR (plus Lieferung)             | Sehr günstig | Keine Angabe zu Sensor-Typ. Also wahrscheinlich NOX-Sensor und schlecht.                                                              |
| Faraone4w                                                         | 30 EUR (plus Lieferung)              | Sehr günstig  | Keine Angabe zu Sensor-Typ. Also wahrscheinlich NOX-Sensor und schlecht.                                                                 |

## Richtiges Lüften: Tipps des Bundesamts für Gesundheit
Die folgenden Informationen durften wir mit freundlicher Unterstützung des Bundesamts für Gesundheit (BAG, Fachstelle Wohngifte) abdrucken. 

Um Ansteckungsrisiken mit dem neuen Coronavirus in Schulen zu vermindern, gelten die Schutzkonzepte. Die bekannten Corona-Regeln «Abstand halten, wenn nötig Masken tragen und die Hände regelmässig gründlich waschen» sind dabei zentral. Zusätzlich ist es während der Coronavirus-Epidemie besonders wichtig, dass Schulzimmer regelmässiggelüftet werden. Ein Video und die nachfolgenden Tipps veranschaulichen, worauf es beim Lüften ankommt. Weil die vorgestellten Lüftungsregeln darauf abzielen, dass die Raumluftqualität in den Schulzimmern möglichst lange gut ist, sollten sie auch beim Einsatzvon Luftampeln beachtet werden. 

Mithilfe der Luftampeln lässt sich sicherstellen, dass der hygienischeGrenzwert von 2000 ppm CO2 (Spitzenwert) während des Unterrichts nicht überschritten wird (maximal während 10% der Unterrichtszeit). Wenn immer möglich empfiehlt das BAG einen Maximalwert von 1400 ppm anzustreben. Dazu ist allenfalls zusätzlich zu den Pausenlüftungeneine weitere Lüftung während der Lektionen nötig. Es sollte ein systematisches Lüftungsverhalten eingeübt werden, welches sich noch mit dem Schulunterricht vereinbaren lässt und auch nach der Epidemie beibehalten werden kann. Denn gute Luft im Schulzimmererhöht die Leistungsfähigkeit, verbessert Symptome von Allergikern und Asthmatikern und wirkt Müdigkeit, Schleimhautreizungen und Kopfschmerzen entgegen.

![Die 8 Lüftungstipps des BAG](https://github.com/statistikZH/co2sensoren/blob/main/media/lueftungstipps.PNG)

*Ideal: Die notwendige Lüftungsdauer mit [SIMARIA](https://www.schulen-lueften.ch/de/simaria) berechnen.

### Richtig:
![Gutes Lüften](https://github.com/statistikZH/co2sensoren/blob/main/media/gutes_lueften.png)

### Häufige Fehler:
![Falsches Lüften](https://github.com/statistikZH/co2sensoren/blob/main/media/schlechtes_lueften.png)
-	Zu kurzes Lüften. Die Pausen deshalb voll zum Lüften ausnutzen ( oder mit dem «[SIMARIA](https://www.schulen-lueften.ch/de/simaria)»-Tool des BAG die  Lüftungsdauer abschätzen ). 
-	Gegenstände auf den Fenstersims stellen. Diese verhindern ein unkompliziertes und vollständiges Öffnen der Fenster. 
-	Lüften mit offener Schulzimmertür, ohne Korridorfenster zu öffnen. Dadurch kann verbrauchte Luft in das Schulzimmer gelangen. 

Weitere Informationen des BAG zum richtigen Lüften finden Sie unter [schulen-lueften](www.schulen-lueften.ch) und unter [SIMARIA](https://www.schulen-lueften.ch/de/simaria).

