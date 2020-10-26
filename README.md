# CO2-Sensoren für Schulen

Beschreibung / Einleitung

# Handlungsoptionen für Schulen und Verwaltungen

- CO2-Sensoren gibt es als handelsfertige Produkte.
- CO2-Sensoren werden von Freiwilligen / Vereinen vorbereitet und dann an Schulen verteilt.
- CO2-Sensoren werden selbst gebastelt von Schulen



# Infos zu Sensoren

Es gibt eine wichtige Unterscheidung zwischen verschiedenen Arten von Sensoren. Einige sind günstiger und schätzen nur den CO2-Anteil, während andere den echten CO2-Anteil messen. Gegenüberstellungen haben gezeigt, dass aber für nicht-genaue Zwecke die Schätzapplikationen dennoch relativ gute Resultate ergeben.

https://learn.kaiterra.com/en/air-academy/carbon-dioxide-sensors

1) Metal-Oxid-Lösungen (MOX)

Diese gehören zu den günstigsten Lösungen. Messen nicht CO2 sondern Teilchen in der Luft durch die veränderte Leitungsspannung auf einem Plättchen. Die CO2-Teilchen werden somit geschätzt. BRaucht einige Minuten Anpassung. Wird durch Luftfäuchtigkeit und Temperatur beeinflusst und muss immer wieder angepasst werden.


2) NDIR: Non-Dispersive Infrared Sensors:

Messen mit gewissen Wellenspektren das Licht nach CO2-Gehalt. Viel genauer. Im Idealfall schaffen sich Schulen diese Art von Sensoren an.


3) Biochemische Sensoren

Das sind die genauesten Sensoren, die tatsächlich biochemisch das CO2 messen.


Fazit:

Es gibt für die Schulen die Alternative zwischen MOX und zwischen NDIR. MOX ist günstiger und gibt in einigen Fällen eine überraschend gute Messung. NDIR vermittelt den SchülerInnen genauere Messwerte (echte Messwerte statt Schätzungen).



# Kostenübersicht und Alternativen


## Geplante Kostenübersicht über Lösung für Schulen. VARIANTE1

(Erklärung: In dieser Variante mit Raspberry PI Zero W (und nicht WH wie in der zweiten Variante), müssen die GPIO-Pins selbst gelötet werden). Die beiden Varianten beinhalten Raspberry PIs mit WLAN-Verbindung! Man kann somit die Werte auch per WLAN versenden.

|                          Budgetposten                          | Kosten (CHF) |                                             Wo                                            |
|:--------------------------------------------------------------:|:------------:|:-----------------------------------------------------------------------------------------:|
| Raspberry PI Zero Minimal Kit 30                               | 29.90        | https://www.pi-shop.ch/raspberry-pi-zero-w-minimal-kit                                    |
| Adafruit SGP30 Sensor                                          | 30           | https://www.pi-shop.ch/adafruit-sgp30-air-quality-sensor-breakout-voc-and-eco2            |
| Pin Jumper, Pin Stiftleisten, Breadboard (Inklusive Lieferung) | 7            | mikroshop.ch                                                                              |
| Steckernetzteil                                                | 17.90        | https://www.pi-shop.ch/steckernetzteil-microusb-5v-25a                                    |
| USB hub (um Keyboard und Maus anzuschliessen)                  | 13.90        | https://www.digitec.ch/en/s1/product/gembird-usb-hub-4port-usb20-4ports-usb-hubs-13270550 |
| Optional: Keyboard, Mouse und Bildschirm falls nicht vorhanden | Depends      |                                                                                           |
| TOTAL                                                          | 98.70        |                                                                                           |

  

  

  

## Geplante Kostenübersicht über Lösung für Schulen. VARIANTE2

(Erklärung: Hier handelt es sich um ein Zero WH und nicht Zero W. Der Unterschied ist, dass die GPIO-Pins bereits vertikal installiert sind und nicht gelötet werden müssen. Das macht die Verkablung etwas leichter.

|                              Budgetposten                              |        Kosten (CHF)        |                                             Wo                                            |
|:----------------------------------------------------------------------:|:--------------------------:|:-----------------------------------------------------------------------------------------:|
| Raspberry PI Zero WH                                                   | 15.90                      | https://www.pi-shop.ch/raspberry-pi-zero-wh-header-geloetet                               |
| Adafruit SGP30 Sensor                                                  | 30                         | https://www.pi-shop.ch/adafruit-sgp30-air-quality-sensor-breakout-voc-and-eco2            |
| Pin Jumper, Pin Stiftleisten, Breadboard (Inklusive Lieferung)         | 7                          | mikroshop.ch                                                                              |
| Mini HDMI to HDMI                                                      | 4.90                       | https://www.pi-shop.ch/pi-zero-hdmi-adaptor-white-mini-hdmi-to-hdmi                       |
| Steckernetzteil                                                        | 17.90                      | https://www.pi-shop.ch/steckernetzteil-microusb-5v-25a                                    |
| USB hub                                                                | 13.90                      | https://www.digitec.ch/en/s1/product/gembird-usb-hub-4port-usb20-4ports-usb-hubs-13270550 |
| Optional: Keyboard, Mouse und Bildschirm falls nicht vorhanden         | Depends                    |                                                                                           |
| Optional: Gehäusezubehör kostet 16.90 aber inklusive Mini HDMI to HDMI | (16.90 minus 4.90)         |                                                                                           |
| TOTAL                                                                  | 92.60 (104.60 mit Gehäuse) |                                                                                           |

  

  
## Kauf von Einzelgeräten
  


|                              Anbieter                              | Kosten (siehe jeweils CHF oder EUR) |                                               PROs                                              |                                             CONs                                             |                                                                                                                                                                                                             Link                                                                                                                                                                                                            |
|:------------------------------------------------------------------:|:-----------------------------------:|:-----------------------------------------------------------------------------------------------:|:--------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
| TFA Dostmann AIRCO2NTROL MINI Kohlendioxid-Messgerät 0 - 3000 ppm  | 98                                  | Günstig                                                                                         | Sagt NIRGENDWO, welcher Sensor installiert ist. Also wahrscheinlich NOX-Sensor und schlecht. | https://www.toppreise.ch/produktsuche?q=co2-messger%C3%A4t https://www.conrad.ch/de/p/tfa-dostmann-airco2ntrol-mini-kohlendioxid-messgeraet-0-3000-ppm-1529232.html                                                                                                                                                                                                                                                         |
| UT A37 CO2-Messgerät                                               | 98                                  | Günstig, NDIR-Sensor müsste eigentlich gut sein!                                                |                                                                                              | https://www.reichelt.com/ch/de/co2-messgeraet-ut-a37-p222647.html?utm_source=Preisvergleich_&utm_medium=CPC&utm_campaign=Preisvergleich_&utm_source=psuma&utm_medium=Toppreise.ch&PROVID=2273                                                                                                                                                                                                                               |
| Orium by Cep CO2                                                   | 113                                 | Günstig                                                                                         | Keine Informationen. Müsste NOX-Sensor sein                                                  |                                                                                                                                                                                                                                                                                                                                                                                                                             |
| vitales.ch                                                         | 109 CHF (545CHF pro 5Stück)         | Fertige Geräte; Relativ günstig wenn man in bulk kauft; NDIR-Sensor müsste eigentlich gut sein! | Schweizer Eigenproduktion? Wenig Infos über das Gerät und die Komponenten selbst.            | https://vitales.ch/aktionsangebote-co2-messgeraete/index.php/;focus=HSTPTP_cm4all_com_widgets_Shop_6837212&path=?subAction=showProduct&categoryId=32437&productId=136981#HSTPTP_cm4all_com_widgets_Shop_6837212                                                                                                                                                                                                             |
| mb-systemtechnik.de                                                | 220 EUR                             |                                                                                                 | teuer                                                                                        | https://www.mb-systemtechnik.de/de/CO2-Messung/CO2-Ampel.html?gclid=CjwKCAjwz6_8BRBkEiwA3p02VX8utgNhufGSEet8ljVGKNAEY8SSSPUaErj_uXNhq0qXDHzSgE616hoCOaUQAvD_BwE                                                                                                                                                                                                                                                             |
| theben-hts.ch                                                      | Keine Preisangabe (etwa 325CHF laut |                                                                                                 | teuer                                                                                        | https://www.theben-hts.ch/de/co2-sensoren-1868-c/ https://elektro-zollinger.ch/Shop/AP-CO2-Sensor-thebenHTS-AMUN-716-SR)                                                                                                                                                                                                                                                                                                    |
| epulse ee80                                                        | 227 EUR                             |                                                                                                 | teuer                                                                                        | https://eu-shop.epluse.com/collections/ee800                                                                                                                                                                                                                                                                                                                                                                                |
| Kkmoon                                                             | 25 EUR (plus Lieferung)             | Super günstig!                                                                                  | NOX-Sensor, da keine ANgaben                                                                 | https://www.amazon.de/KKmoon-Luftqualit%C3%A4t-Messger%C3%A4te-Kohlendioxid-Gasanalysator/dp/B07ZVQYPTJ/ref=sr_1_1_sspa?dchild=1&keywords=co2%2Bmessger%C3%A4t&qid=1603093161&sr=8-1-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUFRNDVQSzJKTFNVVkwmZW5jcnlwdGVkSWQ9QTAxNzg1NjIyN0IzSFdDUTlPRUw2JmVuY3J5cHRlZEFkSWQ9QTA4ODI4MTUxVUcxN1k5T0MxN1RMJndpZGdldE5hbWU9c3BfYXRmJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ&th=1 |
| Faraone4w                                                          | 30EUR (plus Lieferung)              | Super günstig                                                                                   | NOX-Sensor da keine ANgaben                                                                  | https://www.amazon.de/Luftqualit%C3%A4t-Kohlendioxid-Intelligenter-Temperatur-Feuchtigkeits-Anzeige-Gaskonzentration/dp/B08KXSQJD7/ref=sr_1_8?dchild=1&keywords=co2%2Bmessger%C3%A4t&qid=1603093161&sr=8-8&th=1                                                                                                                                                                                                             |
