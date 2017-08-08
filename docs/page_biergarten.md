---
layout: page
category: landing
permalink: /biergarten/
lang: de
---

# Anlegen eines neuen Artikels

## Anmelden im System

1. Auf der Startseite
1. [https://github.com/msc-kasendorf/docker/tree/master/docs/_posts](https://github.com/msc-kasendorf/docker/tree/master/docs/_posts)
1. ist **Rechts oben** ein Knopf <button>Sign in</button>.
1. Benutzername und Passwort eingeben.
1. Jetzt seid ihr als MSC Kasendorf angemeldet, ersichtlich an unserem Vereinswappen rechts oben.

## Bericht erstellen

1. **Rechts oben** ist ein Knopf <button>Create new file</button>
1. Nach dem Drücken erscheint ein Feld in dem man den Dateinamen eingeben kann
1. Wichtig ist das der Dateiname vom Computer Programm ausgewertet wird und deshalb **nur aus Buchstaben, Zahlen und Bindestrichen** bestehen darf. Beispiel: **2017-08-30-Mein-Spitzen-Bericht.md**
oder **Jahr-Monat-Tag-Berichtname.md**
1. Den Vordruck kopieren und mit dem Knopf <button>Commit new file</button> **unten Links** abspeichen.

```
---
layout: post
title: 39ter MSC Trial
name: 39terMscTrial
category: trial
tags: [trial, neudorf]
excerpt_separator: <!--mehr-->
lang: de
---

Kurz Text

<!--mehr-->

Lang Text
```

## Bericht Aufbau

### Kopf

Jeder Bericht beginnt mit einem Textbock eingeschlossen in `---`

```
---
Anweisung1: Wert1
Anweisung2: Wert2
---
```

der vom Computer Programm ausgewertet wird. Wenn ein Bericht nicht richtig angezeigt wird sollte man diesen Abschnitt nocheinmal genau überprüfen.

#### Anweisungen

| Anweisung  | Beschreibung | 💡 Tip | Beispiel
| ---
| title | Titel des Berichts **Menschen lesbar** | normale Schreibweise | Ergebnisliste und Bericht 62. Clubsporttrial des MSC Kasendorf am 30.10.2016
| name  | Titel des Berichts **Computer lesbar** |   [KamelHöcker schreibweise](https://de.wikipedia.org/wiki/Binnenmajuskel) ![KamelHöcker schreibweise](https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/CamelCase.svg/291px-CamelCase.svg.png) <p/> Regel: Nur Buchstaben und Zahlen. Wörter werden klein geschrieben nur der 1 Buchstabe ist groß| ErgebnislisteUndBericht62ClubsporttrialDesMscKasendorfAm30102016
| category | Kategorie des Berichts | **trial**, **slalom** oder **verein** | trial
| tags | Schlagwörter | Vergleichbar mit "Google Suche". Wenn man dieses Wort eingibt soll dieser Bericht vom Computer Programm gefunden werden | [trial, neudorf]
| layout | Fester Wert | | post
| excerpt_separator | Fester Wert | | `<!--mehr-->`
| lang | Fester Wert | | de

Beispiel:

```
---
layout: post
title: Ergebnisliste und Bericht 62. Clubsporttrial des MSC Kasendorf am 30.10.2016
name: ErgebnislisteUndBericht62ClubsporttrialDesMscKasendorfAm30102016 (für Computer zusammengeschrieben)
category: trial (Auswahl zwischen trial, slalom, verein)
tags: [trial] sind schlagwörter nach denen gesucht werden kann auf der Seite
excerpt_separator: <!--mehr-->
lang: de
---
```

## Voransicht

Berichte werden nur nur zur vollen Stunde auf msc-kasendorf.de Server herunter geladen. In der Zwischenzeit können die Berichte hier eingesehen werden.

* [https://msc-kasendorf.github.io/docker/](https://msc-kasendorf.github.io/docker/)

### Was mache ich wenn sich die Voransicht nicht ändert?

* Noch 1 Minuten warten. Das Ändern hat einen kleinen Zeitverzug abhängig wieviele Benutzer auf GitHub arbeiten.
* Aktiviert den [Privaten/Inkoginto Modus](https://www.youtube.com/watch?v=MrsdU0hw8S8) des Internet Browsers.
