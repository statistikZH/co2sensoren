# ----------------------------------------------------------------------------------------------------
#
# CO2 vs. CO19 - Beispielcode für Aufgaben
# 
# 
# Statistisches Amt Kanton Zürich
# Kontakt: datashop@statistik.zh.ch
#
#
# Dieses R-Skript bezieht sich auf die unter 'INSERT LINK' publizierten Aufgaben für das
# CO2 vs. CO19 - Projekt. Es beinhaltet Beispielcode für alle (Teil-)Aufgaben, die mithilfe
# eines Statistikprogramms gelöst werden können. Der hier verwendete Beispieldatensatz ist unter 
# folgendem Link hinterlegt: 'https://raw.githubusercontent.com/statistikZH/co2sensoren/main/scripts/sensor_example_data.csv'
#
# ----------------------------------------------------------------------------------------------------


# Laden der benötigten R Pakete --------------------------------------------------------------------
## falls die Pakete noch nicht installiert sind, können sie mit install.packages() installiert werden.
## Beispiel: Um das Paket `readr`zu installieren, muss der folgende Code ausgeführt werden:
## install.packages("readr")

library("readr") # um den Datensatz einzulesen
library("modeest") # um den Modus zu berechnen
library("stargazer") # um eine Übersichtstabelle zu erstellen
library("ggplot2") # um Grafiken zu erstellen
library("scales") # um die Achsenabschnitte in den Grafiken anzupassen
library("patchwork") # um die erstellten Grafiken anzuordnen



# Laden des Beispieldatensatzes ----------------------------------------------------------------------

dat <- read_csv('https://raw.githubusercontent.com/statistikZH/co2sensoren/main/scripts/sensor_example_data.csv')



# Übung: Eine Übersicht über den Datensatz und die darin enthaltene Information erhalten ---------

## Beispielfragen zum Datensatz allgemein:
ncol(dat) # Anzahl Spalten
nrow(dat) # Anzahl Zeilen
colnames(dat) # Spaltennamen
dat$time[2]-dat$time[1] # Zeitabstände zwischen Messzeitpunkten
all(dat$time[2:nrow(dat)] - dat$time[1:nrow(dat)-1] == 3) # Zeitabstand immer 3 Sekunden?
which(dat$time[2:nrow(dat)] - dat$time[1:nrow(dat)-1] != 3) # Welche Zeitabstände sind nicht 3 Sekunden lang?
dat$time[98] - dat$time[97] # Wie lange sind die Zeitabstände dort, wo sie nicht 3 Sekunden lang sind?

## Beispielfragen zu den Spalten (= Variablen) im Datensatz
str(dat) # Übersicht zu den Variablentypen im Datensatz


# Übung: Deskriptive Statistiken anhand des Datensatzes berechnen -------------------------------------

## Einzelne Kennwerte berechnen
mean(dat$co2) # Einen Mittelwert berechnen
median(dat$co2) # Einen Median berechnen
mfv(dat$co2) # Einen Modus berechnen (mfv steht für 'most frequent value')
min(dat$co2) # Ein Minimum berechnen
max(dat$co2) # Ein Maximum berechnen
range(dat$co2) # Eine Spannweite berechnen (Minimum und Maximum)
sd(dat$co2) # Eine Standardabweichung berechnen
var(dat$co2) # Eine Varianz berechnen

## Eine Übersichtstabelle erstellen
dat_table <- data.frame(dat[, c('co2', 'temp', 'humidity')])
stargazer(dat_table, type = 'text', summary.stat = c("mean", "sd", "median", "min", "max"), 
          digits = 2, covariate.labels = c("CO2", "Temperatur", "Feuchtigkeit"), digit.separator = "'")


  
# Übung: Sensordaten über einen Zeitraum visualisieren -----------------------------------------------

## leere Grafiken, um Erwartungen einzuzeichnen
p_co2_l <- ggplot(dat, aes(x = time, y = co2)) +
  labs(x = "", y = "CO2\n(ppm)") +
  scale_x_datetime(breaks = scales::pretty_breaks(n = 10)) +
  theme_bw() +
  theme(axis.line.x = element_blank(),
        axis.ticks.x = element_blank(),
        axis.text.x = element_blank())

p_humidity_l <- ggplot(dat, aes(x = time, y = humidity)) +
  labs(x = "", y = "Relative Feuchtigkeit\n(Prozent)") +
  scale_x_datetime(breaks = scales::pretty_breaks(n = 10)) +
  theme_bw() +
  theme(axis.line.x = element_blank(),
        axis.ticks.x = element_blank(),
        axis.text.x = element_blank())

p_temperature_l <- ggplot(dat, aes(x = time, y = temp)) +
  labs(x = "Uhrzeit", y = "Temperatur\n(Grad Celsius)") +
  scale_x_datetime(breaks = scales::pretty_breaks(n = 10)) +
  theme_bw()

p_co2_l/p_humidity_l/p_temperature_l

# Grafik exportieren
# p_l <- p_co2_l/p_humidity_l/p_temperature_l
# ggsave(p_l, filename = "CO2vsCO19-leere-grafik.png")


## Zeitreihen-Grafiken
p_co2 <- ggplot(dat, aes(x = time, y = co2)) +
  geom_line(size = 1.1, color = "darkolivegreen") +
  labs(x = "", y = "CO2\n(ppm)") +
  scale_x_datetime(breaks = scales::pretty_breaks(n = 10)) +
  theme_bw() +
  theme(axis.line.x = element_blank(),
        axis.ticks.x = element_blank(),
        axis.text.x = element_blank())

p_humidity <- ggplot(dat, aes(x = time, y = humidity)) +
  geom_line(size = 1.1, color = "darkgoldenrod") +
  labs(x = "", y = "Relative Feuchtigkeit\n(Prozent)") +
  scale_x_datetime(breaks = scales::pretty_breaks(n = 10)) +
  theme_bw() +
  theme(axis.line.x = element_blank(),
        axis.ticks.x = element_blank(),
        axis.text.x = element_blank())

p_temperature <- ggplot(dat, aes(x = time, y = temp)) +
  geom_line(size = 1.1, color = "deepskyblue4") +
  labs(x = "Uhrzeit", y = "Temperatur\n(Grad Celsius)") +
  scale_x_datetime(breaks = scales::pretty_breaks(n = 10)) +
  theme_bw()

p_co2/p_humidity/p_temperature

# Grafik exportieren
# p <- p_co2/p_humidity/p_temperature
# ggsave(p, filename = "CO2vsCO19-Zeitverlauf.png")
