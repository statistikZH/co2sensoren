# CO2-Sensoren für Schulen - CO2 versus CO19!

Das Projekt wird initiert vom [Statistischen Amt des Kanton Zürichs](https://www.zh.ch/de/direktion-der-justiz-und-des-innern/statistisches-amt.html) in Partnerschaft mit dem [Verein Make.Human.Technology](https://makehumantechnology.org) und der [Schweizerischen Gesellschaft für Statistik](https://stat.ch/de/), mit freundlicher Unterstützung von [MakeZurich](https://makezurich.ch) und von freiwilligen Unterstützerinnen und Unterstützern. Wir sind offen für weitere Kooperationen. Ansprechperson: Christian Ruiz, christian.ruiz@statistik.ji.zh.ch.

## Projektidee

Im Mittelpunkt des Projekts steht die CO2-Messung in Räumen mit einem integrierten Alarm, welcher zum Lüften aufruft, wenn der CO2-Gehalt im Raum zu hoch ist.

Häufiges Lüften ist eine der Massnahmen, die das Bundesamt für Gesundheit empfiehlt, um das Risiko einer Ansteckung mit dem Coronavirus zu reduzieren (siehe [BAG, 27.10.2020](https://www.bag.admin.ch/bag/de/home/krankheiten/ausbrueche-epidemien-pandemien/aktuelle-ausbrueche-epidemien/novel-cov/so-schuetzen-wir-uns.html)).

Insbesondere in Schulräumen mit vielen Teilnehmenden ist eine gute Belüftung unabdingbar, auch unabhängig von der aktuellen Pandemiesituation ([BAG, 2019](https://www.bag.admin.ch/bag/de/home/das-bag/aktuell/medienmitteilungen.msg-id-74177.html); [Bähring, 2013](https://www.abendblatt.de/ratgeber/wissen/article118467141/Warum-macht-uns-verbrauchte-Luft-in-stickigen-Raeumen-muede.html)).

Betriebsbereite CO2-Messgeräte können relativ kostengünstig gekauft werden (siehe weiter unten). Lehrpersonen und Schülerinnen und Schüler können CO2-Sensoren aber auch selbst bauen. Gesundheitsprävention wird so zum pädagogischen Projekt im technischen Bereich.

Indem Schülerinnen und Schüler CO2-Sensoren selber bauen, programmieren, Daten erheben und visualisieren, erwerben sie wichtige Kompetenzen und werden sensibilisiert für das Thema des CO2-Gehalts:
- die Messwerte werden vermehrt beachtet 
- es wird mehr gelüftet

![Fenster lüften!](https://github.com/statistikZH/co2sensoren/blob/main/media/co2ampel.jpg)
Bild: Prototyp eines CO2-Sensors (v.l.n.r) Der Sensor leuchtet grün, alles ok. Orange, bitte bald lüften. Rot, bitte sofort lüften.

Diese Do-It-Yourself-Methode kann aber auch genutzt werden, um den Schülerinnen und Schülern praxisnahe Anwendungen in Datennutzung (Stichwort [data literacy](https://www.data-literacy.ch/)), Programmierung und Statistik näherzubringen.

Beispielsweise kann man die Daten bei offenem und geschlossenem Fenster messen und danach statistische Hypothesen testen (wie im klassichen Mathematikunterricht). Statistik wird dadurch fassbar. Auch kann man mit einfachen Programmieranwendungen die Lichter zum Blinken bringen und damit einen realen Effekt programmieren.

Es lassen sich mehrere CO2-Sensoren aus der Ferne beobachten. Durch WiFi (oder LoRa) werden Daten übermittelt, die wir dann als Open Data zur Verfügung stellen. 

![Nach dem öffnen des Fensters fällt das CO2 im Raum](https://github.com/statistikZH/co2sensoren/blob/main/media/Figure_5.png)

Bild: Erste Auswertung der Daten des Prototyps. Nach dem Öffnen des Fensters fällt die CO2-Konzentration im Raum deutlich ab. Danach steigt sie wieder an.

## Angebot für Schulen

Das Projekt richtet sich an Schulen und Lehrpersonen im Kanton Zürich, die den Bau und die Nutzung von CO2-Sensoren als pädagogisches, technisches und gesundheitspräventives Vorhaben umsetzen möchten.

Schulen bzw. Lehrpersonen werden bei der Beschaffung der Hardware für selbstgebaute CO2-Sensoren sowie bei Herstellung und Einsatz dieser Sensoren unterstützt. Dies umfasst folgende Angebote:

- **Hardware-Kits**, (Richtpreise siehe unten)
- **Online-Ressourcen zu Bau und Betrieb**
- **Schulung von Lehrpersonen zu Bau und Betrieb**
- **Begleitung der Schulen/Klassen beim Bau der Sensoren**
- **Pädagogische Ressourcen (Materialien, Schulung, Beratung) zu _data and statististical literacy_**, 

Die Online-Ressourcen sowie die Angebote im Bereich der _data and statistical literacy_ werden für die Schulen voraussichtlich kostenlos sein. Die Hardware-Kits sowie die Angebote im Bereich der Schulung und Begleitung sind kostenpflichtig. Die anfallenden Kosten für die kostenpflichtigen Angebote werden transparent ausgewiesen.Die anfallenden Kosten für die Angebote werden transparent ausgewiesen.

### Vorgehen

1. **Interessensbekundung**  
Schulen und Lehrpersonen melden ihr Interesse über das <a href="https://forms.gle/ZJn22fiJdYXvhJGA7" rel="nofollow" target="_blank">Online-Formular</a> an.  
Diese Angaben dienen der detaillierten Ausarbeitung der Angebote sowie der zeitlichen Planung.

2. **Bestellung**  
Die interessierten Schulen bzw. Lehrpersonen werden aus erster Hand über die detaillierten Angebote informiert und können diese bestellen.

3. **Lieferung und Nutzung der Angebote**  
Die Lieferung der Hardware-Kits und die Nutzung der Angebote sind für die ersten Schulen/Klassen ab Dezember geplant.

Die definitiven Preise sowie die konkreten Lieferfristen und Schulungstermine sind abhängig von der Nachfrage nach den einzelnen Angeboten.

### Datennutzungskonzept (Auszug)

- Die Sensoren übermitteln die Daten auf einem gesicherten Weg über WiFi oder LoRa an einen **zentralen Server**. 

- Die auf dem Server gespeicherten Daten und Metadaten sind **anonymisiert**, so dass einzelne Schulen nicht identifiziert werden können.

- Die Schulen sind **Dateneigentümer** der Daten "ihrer" Sensoren. Sie können ihre Daten auf dem Server löschen lassen. Sie können ihre anonymisierten Daten zur Verwendung auf kantonaler Ebene freigeben (Opt-In).

- Die Schulen bzw. Lehrpersonen sowie Schülerinnen und Schüler können ihre eigenen Daten sowie die freigegebenen Daten anderer Schulen über den zentralen Server beziehen und damit Datenauswertungen und Visualisierungen unternehmen.

[Das gesamte Datennutzungskonzept ist unter diesem Link verfügbar](https://github.com/statistikZH/co2sensoren/raw/main/projektdateien/Datennutzungskonzept_CO2vsCO19_v1_0.pdf).

## Kostenübersicht und Alternativen

### Geplante Kostenübersicht über vorgeschlagene Lösung für Schulen. (Lösung nach Markus Leutwyler vom Verein Make.Human.Technology)



|                          Budgetposten                          | Kosten (CHF) |     
|:--------------------------------------------------------------:|:------------:|
| Espressif ESP32 (Mit WiFi und Bluetooth)                             | $3.04 (Versand: 0.35/Stk. bei 100 Stk.)    | 
|Sensirion SCD30 Sensor                                          | CHF 40         | 
| Pin Jumper, Pin Stiftleisten (Inklusive Lieferung deshalb Korrektur) | CHF 2            |
| Netzteil                                                | CHF 1.95       | 
| BME680 Sensor |$5.40 (Versand: 0.05/Stk. bei 100 Stk.) |   
| LED-Ring (oder LED-Stick) | CHF 6.86 (bzw. CHF 5.44)      |      
| Lichtsensor | CHF 0.44      |      
| Motion sensor | CHF 0.81      |     
| LoRa | CHF 20      |      
| Selbstbau-Hülle aus 3D-Drucker | CHF 8     |       
| TOTAL                                                          | 68.58 (88.58)     |                                                                                          |

Annahme USD=CHF; LoRa als Alternative zu WiFi wenn nicht möglich. 

Die angezeigten Preise sind die günstigsten Bezüge, die wir momentan gefunden haben. Wir werden aber von keinem Hersteller oder Händler finanziert und haben auch keine konkrete Kaufempfehlung. Diese Lösung kann auch flexibel mit anderen Teilen gebastelt werden. Alternativen dazu finden Sie auch hier:

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

Die angezeigten Geräte und Preise sind diejenigen, wie wir momentan gefunden haben. Wir werden aber von keinem Hersteller oder Händler finanziert und haben auch keine konkrete Kaufempfehlung. Wir haben keines der folgenden Geräte selbst getestet. 

### Gute Liste von betriebsbereiten CO2-Geräten

|                              Anbieter                              | Kosten (siehe jeweils CHF oder EUR) |                                               PROs                                              |                                             CONs                                             |                                                                                                                                                                                                             Link                                                                                                                                                                                                            |
|:------------------------------------------------------------------:|:-----------------------------------:|:-----------------------------------------------------------------------------------------------:|:--------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|    
| UT A37 CO2-Messgerät                                               | 98                                  | Günstig, NDIR-Sensor                                              |                                                                                              | https://www.reichelt.com/ch/de/co2-messgeraet-ut-a37-p222647.html?utm_source=Preisvergleich_&utm_medium=CPC&utm_campaign=Preisvergleich_&utm_source=psuma&utm_medium=Toppreise.ch&PROVID=2273                                                                                                                                                                                                                               | 
vitales.ch                                                         | 109 CHF (545CHF pro 5Stück)         | Relativ günstig wenn man in bulk kauft; NDIR-Sensor | Schweizer Eigenproduktion? Wenig Infos über das Gerät und die Komponenten selbst.            | https://vitales.ch/aktionsangebote-co2-messgeraete/index.php/;focus=HSTPTP_cm4all_com_widgets_Shop_6837212&path=?subAction=showProduct&categoryId=32437&productId=136981#HSTPTP_cm4all_com_widgets_Shop_6837212                                                                                                                                                                                                             |
CO2-Ampel                                                        | 149 CHF        | Fertige Geräte; NDIR-Sensor; Schweizer Produktion |             | https://www.co2ampel.ch/                                                                                                                                                                                                            |

### Schlechte Liste von betriebsbereiten CO2-Geräten

|                              Anbieter                              | Kosten (siehe jeweils CHF oder EUR) |                                               PROs                                              |                                             CONs                                             |                                                                                                                                                                                                             Link                                                                                                                                                                                                            |
|:------------------------------------------------------------------:|:-----------------------------------:|:-----------------------------------------------------------------------------------------------:|:--------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
| TFA Dostmann AIRCO2NTROL MINI Kohlendioxid-Messgerät 0 - 3000 ppm  | 98                                  |                                                                                          | Sagt NIRGENDWO, welcher Sensor installiert ist. Also wahrscheinlich NOX-Sensor und schlecht. | https://www.toppreise.ch/produktsuche?q=co2-messger%C3%A4t https://www.conrad.ch/de/p/tfa-dostmann-airco2ntrol-mini-kohlendioxid-messgeraet-0-3000-ppm-1529232.html                     |
| Orium by Cep CO2                                                   | 113                                 |                                                                                         | Keine Informationen. Müsste NOX-Sensor sein                                                  |                                                                                                                                                                                                                                                                                                                                                                                                                             | mb-systemtechnik.de                                                | 220 EUR                             |                                                                                                 | teuer                                                                                        | https://www.mb-systemtechnik.de/de/CO2-Messung/CO2-Ampel.html?gclid=CjwKCAjwz6_8BRBkEiwA3p02VX8utgNhufGSEet8ljVGKNAEY8SSSPUaErj_uXNhq0qXDHzSgE616hoCOaUQAvD_BwE                                                                                                                                                                                                                                                             |
| theben-hts.ch                                                      | Keine Preisangabe (etwa 325CHF laut |                                                                                                 | teuer                                                                                        | https://www.theben-hts.ch/de/co2-sensoren-1868-c/ https://elektro-zollinger.ch/Shop/AP-CO2-Sensor-thebenHTS-AMUN-716-SR)                                                                                                                                                                                                                                                                                                    |
| epulse ee80                                                        | 227 EUR                             |                                                                                                 | teuer                                                                                        | https://eu-shop.epluse.com/collections/ee800                                                                                                                                                                                                                                                                                                                                                                                |
| Kkmoon                                                             | 25 EUR (plus Lieferung)             | Super günstig!                                                                                  | NOX-Sensor, da keine ANgaben                                                                 | https://www.amazon.de/KKmoon-Luftqualit%C3%A4t-Messger%C3%A4te-Kohlendioxid-Gasanalysator/dp/B07ZVQYPTJ/ref=sr_1_1_sspa?dchild=1&keywords=co2%2Bmessger%C3%A4t&qid=1603093161&sr=8-1-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUFRNDVQSzJKTFNVVkwmZW5jcnlwdGVkSWQ9QTAxNzg1NjIyN0IzSFdDUTlPRUw2JmVuY3J5cHRlZEFkSWQ9QTA4ODI4MTUxVUcxN1k5T0MxN1RMJndpZGdldE5hbWU9c3BfYXRmJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ&th=1 |
| Faraone4w                                                          | 30EUR (plus Lieferung)              | Super günstig                                                                                   | NOX-Sensor da keine ANgaben                                                                  | https://www.amazon.de/Luftqualit%C3%A4t-Kohlendioxid-Intelligenter-Temperatur-Feuchtigkeits-Anzeige-Gaskonzentration/dp/B08KXSQJD7/ref=sr_1_8?dchild=1&keywords=co2%2Bmessger%C3%A4t&qid=1603093161&sr=8-8&th=1                                                                                                                                                                                                             |
