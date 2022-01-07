---
layout: page
category: landing
permalink: /biergarten/
lang: de
---

# Anlegen eines neuen Artikels

* Handgemacht mit ❤
{:toc}

## Anmelden im System

[⬆](#)

1.  [Auf der Startseite](https://github.com/msc-kasendorf/docker/tree/master/docs/_posts)
1. Ist **Rechts oben** ein Link <button>Sign in</button>
1. Benutzername und Passwort eingeben
1. Ersichtlich an unserem Vereinswappen rechts oben ist man jetzt eingeloggt

## Bericht erstellen

[⬆](#)

1. **Rechts oben** ist ein Knopf <button>Create new file</button>
1. Nach dem Drücken erscheint ein Feld in dem man den Dateinamen eingeben kann
1. Wichtig ist das der Dateiname vom Computer Programm ausgewertet wird und deshalb **nur aus KLEINEN Buchstaben, Zahlen und Bindestrichen** bestehen darf. Beispiel: **2017-10-06-bericht-neudorf-2017.md**
oder **jahr-monat-tag-berichtname.md**
1. Den Vordruck (siehe unten) kopieren und mit dem Knopf <button>Commit new file</button> **unten Links** abspeichen.

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

[⬆](#)

Jeder Bericht beginnt mit einem Textbock eingeschlossen in `---`

```
---
Anweisung1: Wert1
Anweisung2: Wert2
---
```

der vom Computer Programm ausgewertet wird. Wenn ein Bericht nicht richtig angezeigt wird sollte man diesen Abschnitt nocheinmal genau überprüfen.

#### Anweisungen

[⬆](#)

| Anweisung  | Beschreibung | 💡 Tip | Beispiel
| ---
| title | Titel des Berichts **Menschen lesbar** | normale Schreibweise | Ergebnisliste und Bericht 62. Clubsporttrial des MSC Kasendorf am 30.10.2016
| name  | Titel des Berichts **Computer lesbar** |   [KamelHöcker Schreibweise](https://de.wikipedia.org/wiki/Binnenmajuskel) ![KamelHöcker schreibweise](https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/CamelCase.svg/291px-CamelCase.svg.png) Regel: Nur Buchstaben und Zahlen. Wörter werden klein geschrieben nur der 1 Buchstabe ist groß| ErgebnislisteUndBericht62ClubsporttrialDesMscKasendorfAm30102016
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

### Körper

[⬆](#)

Nach dem der Bericht Kopf mit `---` abgeschloßen ist kann man seinen Bericht schreiben

```
---
Anweisung1: Wert1
Anweisung2: Wert2
---

Hallo Motorsportfreunde, ....
```

Hierbei sollte man den Befehl **`<!--mehr-->`** beachten der weggelassen werden kann. Ist er gesetzt ist alles über **`<!--mehr-->`** eine Zusammenfassung des Berichts und alles darunter ist der Lang-Text. Man sieht die Auswirkung nur auf  Übersichts Seiten wie [Verein](http://www.msc-kasendorf.de/verein/#), [Trail](http://www.msc-kasendorf.de/trial/#), [Slalom](http://www.msc-kasendorf.de/slalom/#). Hier wird alles unter **`<!--mehr-->`** nicht angezeigt.

```
---
Anweisung1: Wert1
Anweisung2: Wert2
---

In Welschenkahl pulsiert das Herz der Trialelite

![Bild](https://lh3.googleusercontent.com/94q9bk0sdSNuGwP3JNS2Dh_7CZB1-v0CqLcHWC9wUa5LScY6s1AojiPGdLKC9OTkx-uSe3cJQ9JXRDRF7g=w825-h550-rw)

<!--mehr-->

Zum 62. Mal hat der MSC Kasendorf am vergangenen Sonntag zu seinem ADAC-Trial-Wettkampf eingeladen. Bei besten Bedingungen ....
```

### Markdown

Jeder Bericht wird in einer Programmiersprache names Markdown geschrieben. Hier 2 Links wie die Syntax von Markdown aufgebaut ist.

* [https://de.wikipedia.org/wiki/Markdown](https://de.wikipedia.org/wiki/Markdown)
* [YouTube Video (wer kein Englisch kann -> einfach Ton abschalten)](https://www.youtube.com/watch?v=6A5EpqqDOdk&feature=youtu.be&t=321)

Die wichtigsten Elemente sind **Sterne**

| `**TEXT**` | schreibt den Text Fett
| `*TEXT*` | schreibt Text kursiv

und das **Doppel Kreuz**

| `# TEXT` | Überschrift in erster Ebene
| `## TEXT` | Überschrift in zweiter Ebene
| `### TEXT` | Überschrift in dritter Ebene usw.

Links

| `[Beschreibung](http://wwww.msc-kasendorf.de)` | Link zu msc-kasendorf.de

Bilder

| `![Bild](http://www.msc-kasendorf.de/assets/images/logo.png)` | MSC Logo


## Voransicht

[⬆](#)

Berichte werden nur nur zur vollen Stunde auf msc-kasendorf.de Server herunter geladen. In der Zwischenzeit können die Berichte hier eingesehen werden.

* [https://msc-kasendorf.github.io/docker/](https://msc-kasendorf.github.io/docker/)

### Was mache ich wenn sich die Voransicht nicht ändert?

[⬆](#)

* Noch 1 Minuten warten. Das Ändern hat einen kleinen Zeitverzug abhängig wieviele Benutzer auf GitHub arbeiten.
* Aktiviert den [Privaten/Inkoginto Modus](https://www.youtube.com/watch?v=MrsdU0hw8S8) des Internet Browsers.

## Bilder verlinken

[⬆](#)

1. [Die Startseite der Bildergalierie aufsuchen](https://www.msc-kasendorf.de/fotos/#)
1. Kategorie auswählen wie [Kronach2007](https://www.msc-kasendorf.de/dlc/fotos/Kronach%202007/)
1. Hier kann die URL der Bilder mit rechter Mausklick kopiert werden.

## Downloads verlinken

[⬆](#)

Am Anfang diesen Text einfügen/ändern

```md
#### Downloads

* [Sicherheitskonzept](/download/2017Sicher.pdf)
* [Kurzauschreibung 1](/download/Link1.pdf)
* [Kurzauschreibung 2](/download/Link2.pdf)
```

am Ende diesen Text einfügen

```md
Weitere Informationen siehe Link zu [Kurzausschreibung](#downloads) und das [Sicherheitskonzept der Veranstaltung](#downloads).
```

Sprich alle Überschriften

```md
# Wort
## Wort
### Wort
#### Wort
```

können so verlinkt werden

```md
[Beschreibung Link](#wort)
```

Formel: **ALLES KLEIN SCHREIBEN** und Leerzeichen werden zu -

# SFTP mit Filezilla

1. Info Video ansehen: [Youtube Video](https://www.youtube.com/watch?v=Tx-wE4fOpP4)
2. Filezilla herunterladen: [Filezilla Projekt Download Seite](https://filezilla-project.org/download.php?show_all=1)
3. Von 1.Vorstand Zugangsdaten anfordern
4. Aus Email Anhang **id_rsa.ppk** nach **C:\id_rsa.ppk** speichern
5. Neuen Server bei Filezilla anlegen
    1. Neuen Server: msc.kasendorf.de
    2. Allgemein - Protokoll: **SFTP-SSH File Transfer Protokoll**
    3. Allgemein - Server: **Siehe Email**
    4. Allgemein - Port: **Siehe Email**
    5. Allgemein - Verbindungsart: **Schlüsseldatei**
    6. Allgemein - Benutzer: **Siehe Email**
    7. Allgemein - Schlüsseldatei - Durchsuchen: **C:\id_rsa.ppk**
     
![Filezilla Neuer Server](https://www.msc-kasendorf.de/dlc/fotos/Allgemein/sftp_server_einstellungen.jpg)
