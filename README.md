# Kreiswanderer Regelwerk

Willkommen zum Kreiswanderer-Projekt. Aktuell befindet sich noch einiges im Aufbau, daher ist es hier möglicherweise noch etwas unübersichtlich... aber es sollte nach und nach alles dazu kommen.

## Voraussetzungen
- [Typst-Compiler](https://github.com/typst/typst) (0.14 oder höher)
- GNU Make

Die verwendeten Schriftarten sind:
- Überschriften: [Almendra](https://fonts.google.com/specimen/Almendra)
- Text: [Crimson Pro](https://fonts.google.com/specimen/Crimson+Pro)
- Titel: [Cardinal Regular](https://www.1001fonts.com/cardinal-font.html)

## Aufbau

Dieses Projekt verwendet die Markup-Sprache [Typst](https://typst.app), die in ihrem Aufbau Markdown sehr ähnlich ist und daher schnell in ihren Grundzügen zu begreifen ist.

### Modularität

Um die Modularität zu gewährleisten soll jede Datei in `pages/` nur eine Hauptüberschrift beinhalten und genau eine Seite lang sein. Die Seiten werden beim kompilieren automatisch in lexikografischer Reihenfolge gesammelt, Inhaltsverzeichnis und Layout werden automatisch eingebunden.

*Hinweis: Um die Reihenfolge zu überprüfen, kann die erstellte Datei `pages.typ` inspiziert werden.*

### Hauptdatei

Die Datei `ruleset.typ` ist die Basisdatei für die Regelsammlung. Hier werden globale Stile festgelegt und die Seiten gesammelt.

### Stildateien

Dateien wie `ruleset-styled.typ` sind die Typst-Dateien, die schließlich kompiliert werden. Sie beinhalten neben der `#include("ruleset.typ")`-Klausel auch stilspezifische Regeln, beispielsweise für Farben.
