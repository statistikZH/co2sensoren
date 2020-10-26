# CO2-Sensoren für Schulen - CO2 versus CO19!

Das BAG rät bezüglich des neuen Coronavirus zum häufigen Lüften: "Wenn sich mehrere Personen im selben Raum aufhalten, kann gründliches und regelmässiges Lüften das Ansteckungsrisiko reduzieren" ([Siehe Webseite des BAG](https://www.bag.admin.ch/bag/de/home/krankheiten/ausbrueche-epidemien-pandemien/aktuelle-ausbrueche-epidemien/novel-cov/empfehlungen-fuer-den-alltag.html)). Im Mittelpunkt der folgenden Idee, steht die CO2-Messung in Räumen und ein automatisierter Alarm, welches zum lüften aufruft, wenn der CO2-Gehalt im Raum zu hoch ist. Insbesondere in Schulräume mit vielen Teilnehmenden ist eine gute Belüftung unabdingbar: eigentlich tut eine gute Lüftung den Köpfen auch ausserhalb von Pandemien gut! ([Siehe BAG](https://www.bag.admin.ch/bag/de/home/das-bag/aktuell/medienmitteilungen.msg-id-74177.html) aber auch [zur Müdigkeit hier](https://www.abendblatt.de/ratgeber/wissen/article118467141/Warum-macht-uns-verbrauchte-Luft-in-stickigen-Raeumen-muede.html))

Nun gibt es zwei Optionen. Einerseits können Schulen betriebsbereite CO2-Messgeräte kaufen. Eine Liste von solchen Geräten befindet sich am Ende dieses Dokuments. Die Preise sind auch gar nicht mal so teuer.

Folgend wird aber eine alternative Option vorgestellt, um die CO2-Sensoren in den Schulen mit uns gemeinsam oder nach Anleitung selbst zu bauen. Denn, die Wirkung von:
- selber bauen
- selber programmieren
- eigene Daten erheben
- eigene Daten visualisieren
- verstehen

hat neben dem Lerneffekt auch Einfluss auf das Engagement im Besonderen auf die gemessenen Werte:
- die Messerwerte werden mehr beachtet 
- es wird mehr gelüftet

Diese Do-It-Yourself-Methode kann aber auch genutzt werden um neben IoT/Physik auch praxisnahe Anwendungen in Programmierung (Stichwort (data literacy)[https://www.data-literacy.ch/]) und Statistik (Stichwort statistical literacy) näher zu bringen. Dadurch können reale Statistik- und Programmierbeispiele verwendet werden. Beispielsweise kann man die Daten bei offenem und geschlosenem Fenster messen und danach statistische Hypothesen testen (wie im klassichen Mathematikunterricht). Statistik wird dadurch fassbar. Auch kann man mit einfachen Programmieranwendungen die Lichter zum blinken bringen und erzeugt damit einen Zusammenhang zwischen Code und Realität. 

Es lassen sich auch mehrere CO2-Sensoren aus der Ferne beobachten. Durch WiFI werden Daten übermittelt, die wir dann als Open Data zur Verfügung stellen. 

Schulen können sich dadurch günstige CO2-Sensoren anzuschaffen, damit die Luft in Schulzimmern (und Lehrerzimmern) häufig gelüftet wird. Dadurch entstehen Vorteile bezüglich der Corona-Eindämmung und der Konzentration von Teilnehmenden. Der Preis, und das möchten wir betonen, sollte aber nicht das entscheidende Kriterium sein, da mittlerweile auch günstige CO2-Messgeräte auf dem Markt sind (siehe weiter unten).

# Kostenübersicht und Alternativen
Dieser Abschnitt ist momentan im Aufbau. 

## Diskussion von verschiedenen Alternativen.
Beispielsweise
https://www.umwelt-campus.de/forschung/projekte/iot-werkstatt/ideen-zur-corona-krise
https://sbamueller.wordpress.com/2020/09/02/co2-messen-mit-dem-octopus/
Edge-sense?
Andere?

## Geplante Kostenübersicht über Lösung für Schulen. VARIANTE4 - nach Markus Leutwyler

(Erklärung: In dieser neusten Variante wird ein Arduino mit einem SCD30 verbunden)



|                          Budgetposten                          | Kosten (CHF) |                                             Wo                                            |
|:--------------------------------------------------------------:|:------------:|:-----------------------------------------------------------------------------------------:|
| Espressif ESP32 WiFi-BT-BLE MCU Modul                             | 14.90CHF    | https://www.play-zone.ch/de/esp32-wifi-bt-ble-mcu-modul-esp-wroom-32.html?gclid=Cj0KCQjw59n8BRD2ARIsAAmgPmKxkJojTtiDqNlSWGkw464pa3MgCIk_OSGUSiNV7P9aXtDFeG9SlDcaAl1MEALw_wcB                                  |
|Sensirion SCD30 Sensor                                          | XX  60CHF?         | XXX           |
| Pin Jumper, Pin Stiftleisten (Inklusive Lieferung deshalb Korrektur) | 2            | mikroshop.ch                                                                              |
| Batterie?                                                | 1.36        | https://www.pi-shop.ch/steckernetzteil-microusb-5v-25a                                    |
| Adafruit BME680 Sensor |26.40CHF|   https://www.distrelec.ch/en/adafruit-bme680-sensor-5v-adafruit-3660/p/30129236?channel=b2c&source=googleps&ext_cid=shgooaqchen-na&ext_cid=gpgooaqchen-P-Search-Nursery&kw=&q=&gclid=Cj0KCQjw59n8BRD2ARIsAAmgPmL2AH7AYfURJiVSH66peaMdYWsQdBghWmTNaDEQ_uNoau6iVrcnhhoaAgeGEALw_wcB
| LED-Ring | 9.40CHF      |       https://www.reichelt.com/ch/de/entwicklerboards-neopixel-ring-mit-12-ws2812rgb-leds-debo-led-np12-p235468.html?PROVID=2808&gclid=Cj0KCQjw59n8BRD2ARIsAAmgPmJrmjZ4XyqOSlzouTPQY3wdGSNJ4WAF1FOGHdpvr7HT9P5WqqlGwxUaApwQEALw_wcB                                                                                    |
| TOTAL                                                          | 114?       |                                                                                           |

  ->Why a BME680 Sensor? Is the ESP32 with wifi-module like this OK? 9V battery sufficient? Cables etc?
  
  
  
## Geplante Kostenübersicht über Lösung für Schulen. VARIANTE3 (Wahrscheinlich muss es gelöscht werden)

(Erklärung: In dieser Variante wird ein Arduino mit einem SCD30 verbunden. Ich glaube die folgende Variante muss gelöscht werden. Ist ein nano sense wirklich notwendig? )



|                          Budgetposten                          | Kosten (CHF) |                                             Wo                                            |
|:--------------------------------------------------------------:|:------------:|:-----------------------------------------------------------------------------------------:|
| Arduino nano 33 BLE sense                             | XXX  50CHF?    | XXX                                  |
|Sensirion SCD30 Sensor                                          | XX  60CHF?         | XXX           |
| Pin Jumper, Pin Stiftleisten (Inklusive Lieferung deshalb Korrektur) | 2            | mikroshop.ch                                                                              |
| Batterie?                                                | 1.36        | https://www.pi-shop.ch/steckernetzteil-microusb-5v-25a                                    |
| Arduino Uno rev 3 |20EUR|
| Optional: Keyboard, Mouse und Bildschirm falls nicht vorhanden | Depends      |                                                                                           |
| TOTAL                                                          | 135?       |                                                                                           |

  

  

## Geplante Kostenübersicht über Lösung für Schulen. VARIANTE1

(Erklärung: In dieser Variante mit Raspberry PI Zero W (und nicht WH wie in der zweiten Variante), müssen die GPIO-Pins selbst gelötet werden). Die beiden Varianten beinhalten Raspberry PIs mit WLAN-Verbindung! Man kann somit die Werte auch per WLAN versenden.

|                          Budgetposten                          | Kosten (CHF) |                                             Wo                                            |
|:--------------------------------------------------------------:|:------------:|:-----------------------------------------------------------------------------------------:|
| Raspberry PI Zero Minimal Kit 30                               | 29.90        | https://www.pi-shop.ch/raspberry-pi-zero-w-minimal-kit                                    |
| Sensirion SCD30 Sensor                                           | 60CHF?          |             |
| Pin Jumper, Pin Stiftleisten, Breadboard  | 4            | mikroshop.ch                                                                              |
| Steckernetzteil                                                | 17.90        | https://www.pi-shop.ch/steckernetzteil-microusb-5v-25a                                    |
| USB hub (um Keyboard und Maus anzuschliessen)                  | 13.90        | https://www.digitec.ch/en/s1/product/gembird-usb-hub-4port-usb20-4ports-usb-hubs-13270550 |
| Optional: Keyboard, Mouse und Bildschirm falls nicht vorhanden | Depends      |                                                                                           |
| TOTAL                                                          | 125.70        |                                                                                           |

  

  

  

## Geplante Kostenübersicht über Lösung für Schulen. VARIANTE2

(Erklärung: Hier handelt es sich um ein Zero WH und nicht Zero W. Der Unterschied ist, dass die GPIO-Pins bereits vertikal installiert sind und nicht gelötet werden müssen. Das macht die Verkablung etwas leichter.

|                              Budgetposten                              |        Kosten (CHF)        |                                             Wo                                            |
|:----------------------------------------------------------------------:|:--------------------------:|:-----------------------------------------------------------------------------------------:|
| Raspberry PI Zero WH                                                   | 15.90                      | https://www.pi-shop.ch/raspberry-pi-zero-wh-header-geloetet                               |
| Sensirion SCD30 Sensor                                                    | 60                         |           |
| Pin Jumper, Pin Stiftleisten, Breadboard        | 4                          | mikroshop.ch                                                                              |
| Mini HDMI to HDMI                                                      | 4.90                       | https://www.pi-shop.ch/pi-zero-hdmi-adaptor-white-mini-hdmi-to-hdmi                       |
| Steckernetzteil                                                        | 17.90                      | https://www.pi-shop.ch/steckernetzteil-microusb-5v-25a                                    |
| USB hub                                                                | 13.90                      | https://www.digitec.ch/en/s1/product/gembird-usb-hub-4port-usb20-4ports-usb-hubs-13270550 |
| Optional: Keyboard, Mouse und Bildschirm falls nicht vorhanden         | Depends                    |                                                                                           |
| Optional: Gehäusezubehör kostet 16.90 aber inklusive Mini HDMI to HDMI | (16.90 minus 4.90)         |                                                                                           |
| TOTAL                                                                  | 119.60 (101.60 mit Gehäuse) |                                                                                           |

  
# Infos zu Sensoren

Es gibt eine wichtige Unterscheidung zwischen verschiedenen Arten von Sensoren. Einige sind günstiger und schätzen nur den CO2-Anteil, während andere den echten CO2-Anteil messen. **Um ein kurzes und verständliches Fazit vorwegzunehmen: Wir empfehlen den Schulen Sensoren mit NDIR (Non-Dispersive Infrared Sensors) und raten von MOX-Lösungen ab, die ungenau sind und lange Kalibrierungen brauchen**. 

Und nun die (längere Erklärung)[https://learn.kaiterra.com/en/air-academy/carbon-dioxide-sensors] zu den drei Arten von Sensoren:

1) Metal-Oxid-Lösungen (MOX)

Diese sind günstigsten Sensoren. Sie messen nicht CO2 sondern Teilchen in der Luft durch die veränderte Leitungsspannung auf einem Plättchen. Die CO2-Teilchen werden somit geschätzt (auch eCO2 genannt, da "estimated CO2"). In eigenen Tests mit dem SGP30-Sensor haben wir herausgefunden, dass die Kalibrierung sehr lange dauern kann und die Werte sehr ungenau sind. Zusätzlich wird der Sensor stark durch Luftfäuchtigkeit und Temperatur beeinflusst und muss immer wieder angepasst werden.


2) NDIR: Non-Dispersive Infrared Sensors:

Hier messen die Sensoren mit gewissen Wellenspektren das Licht nach CO2-Gehalt. Diese Methode ist viel genauer und nur geringfügig teurer als MOX. Wir empfehlen den Schulen diese Art von Sensoren an.


3) Biochemische Sensoren

Das sind die genauesten Sensoren, die biochemisch, und somit sehr exakt, das CO2 in der Luft messen. Diese sind aber deutlich teurer und für solche Anwendungen wie hier ungeeignet.

  
# Kauf von Einzelgeräten
  
Falls Sie keine Sensoren selbst bauen möchten, können Sie in der folgenden Liste nach betriebsbereiten Geräten schauen. Folgend werden zunächst geeignete Anbieter aufgelistet. Geeignet bedeutet für uns, dass NDIR-Sensoren verwendet werden und die Preise relativ günstig sind. Weiter unten ist dann eine schwarze Liste mit Anbietern, die entweder die schlechteren MOX-Sensoren verwenden, oder die keine Angaben zu den Sensoren schreiben (und wir somit MOX vermuten), oder die viel teurer sind.

## Gute Liste von betriebsbereiten CO2-Geräten

|                              Anbieter                              | Kosten (siehe jeweils CHF oder EUR) |                                               PROs                                              |                                             CONs                                             |                                                                                                                                                                                                             Link                                                                                                                                                                                                            |
|:------------------------------------------------------------------:|:-----------------------------------:|:-----------------------------------------------------------------------------------------------:|:--------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|                                                                                                                                                                                                                                   | UT A37 CO2-Messgerät                                               | 98                                  | Günstig, NDIR-Sensor müsste eigentlich gut sein!                                                |                                                                                              | https://www.reichelt.com/ch/de/co2-messgeraet-ut-a37-p222647.html?utm_source=Preisvergleich_&utm_medium=CPC&utm_campaign=Preisvergleich_&utm_source=psuma&utm_medium=Toppreise.ch&PROVID=2273                                                                                                                                                                                                                               |

 vitales.ch                                                         | 109 CHF (545CHF pro 5Stück)         | Fertige Geräte; Relativ günstig wenn man in bulk kauft; NDIR-Sensor müsste eigentlich gut sein! | Schweizer Eigenproduktion? Wenig Infos über das Gerät und die Komponenten selbst.            | https://vitales.ch/aktionsangebote-co2-messgeraete/index.php/;focus=HSTPTP_cm4all_com_widgets_Shop_6837212&path=?subAction=showProduct&categoryId=32437&productId=136981#HSTPTP_cm4all_com_widgets_Shop_6837212                                                                                                                                                                                                             |


## Schlechte Liste von betriebsbereiten CO2-Geräten

|                              Anbieter                              | Kosten (siehe jeweils CHF oder EUR) |                                               PROs                                              |                                             CONs                                             |                                                                                                                                                                                                             Link                                                                                                                                                                                                            |
|:------------------------------------------------------------------:|:-----------------------------------:|:-----------------------------------------------------------------------------------------------:|:--------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
| TFA Dostmann AIRCO2NTROL MINI Kohlendioxid-Messgerät 0 - 3000 ppm  | 98                                  |                                                                                          | Sagt NIRGENDWO, welcher Sensor installiert ist. Also wahrscheinlich NOX-Sensor und schlecht. | https://www.toppreise.ch/produktsuche?q=co2-messger%C3%A4t https://www.conrad.ch/de/p/tfa-dostmann-airco2ntrol-mini-kohlendioxid-messgeraet-0-3000-ppm-1529232.html                     |
| Orium by Cep CO2                                                   | 113                                 |                                                                                         | Keine Informationen. Müsste NOX-Sensor sein                                                  |                                                                                                                                                                                                                                                                                                                                                                                                                             | mb-systemtechnik.de                                                | 220 EUR                             |                                                                                                 | teuer                                                                                        | https://www.mb-systemtechnik.de/de/CO2-Messung/CO2-Ampel.html?gclid=CjwKCAjwz6_8BRBkEiwA3p02VX8utgNhufGSEet8ljVGKNAEY8SSSPUaErj_uXNhq0qXDHzSgE616hoCOaUQAvD_BwE                                                                                                                                                                                                                                                             |
| theben-hts.ch                                                      | Keine Preisangabe (etwa 325CHF laut |                                                                                                 | teuer                                                                                        | https://www.theben-hts.ch/de/co2-sensoren-1868-c/ https://elektro-zollinger.ch/Shop/AP-CO2-Sensor-thebenHTS-AMUN-716-SR)                                                                                                                                                                                                                                                                                                    |
| epulse ee80                                                        | 227 EUR                             |                                                                                                 | teuer                                                                                        | https://eu-shop.epluse.com/collections/ee800                                                                                                                                                                                                                                                                                                                                                                                |
| Kkmoon                                                             | 25 EUR (plus Lieferung)             | Super günstig!                                                                                  | NOX-Sensor, da keine ANgaben                                                                 | https://www.amazon.de/KKmoon-Luftqualit%C3%A4t-Messger%C3%A4te-Kohlendioxid-Gasanalysator/dp/B07ZVQYPTJ/ref=sr_1_1_sspa?dchild=1&keywords=co2%2Bmessger%C3%A4t&qid=1603093161&sr=8-1-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUFRNDVQSzJKTFNVVkwmZW5jcnlwdGVkSWQ9QTAxNzg1NjIyN0IzSFdDUTlPRUw2JmVuY3J5cHRlZEFkSWQ9QTA4ODI4MTUxVUcxN1k5T0MxN1RMJndpZGdldE5hbWU9c3BfYXRmJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ&th=1 |
| Faraone4w                                                          | 30EUR (plus Lieferung)              | Super günstig                                                                                   | NOX-Sensor da keine ANgaben                                                                  | https://www.amazon.de/Luftqualit%C3%A4t-Kohlendioxid-Intelligenter-Temperatur-Feuchtigkeits-Anzeige-Gaskonzentration/dp/B08KXSQJD7/ref=sr_1_8?dchild=1&keywords=co2%2Bmessger%C3%A4t&qid=1603093161&sr=8-8&th=1                                                                                                                                                                                                             |
