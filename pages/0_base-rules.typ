= Basisregeln
== Basiswerte
Jeder Spielercharakter hat verschiedene Eigenschaften, die ihn auszeichnen. Attribute bezeichnen hierbei schwer veränderliche Eigenschaften, Fertigkeiten bezeichnen Kenntnisse und angelernte Fähigkeiten. Sie kommen in jeder Talentprobe vor und werden auf der Seite ATTRIBUTE UND FERTIGKEITEN genauer beschrieben. Zusätzlich dazu führen Modifikatoren zusätzliche Regelbausteine ein oder verändern den Ablauf bestimmter Handlungen. Wenn über mehrere Spielrunden gespielt wird, oder neue Charaktere erstellt werden sollen, sind die Schritte dazu auf der Seite CHARAKTERENTWICKLUNG beschrieben.

Die Basisattribute sind Körperkraft, Geschicklichkeit, Ausdauer, Willenskraft, Intuition und Fokus. Die Basisfertigkeiten sind Bildung, Fernkampf, Fertigung, Körperbeherrschung, Kreativität, Logik, Nahkampf, Orientierung, Redekunst und Wahrnehmung.

Weitere Basiswerte werden für das Spiel gelegentlich benötigt:
#table(
  columns: (auto, auto, 1fr),
  inset: 1em,
  align: horizon,

  // Eventuell mit Essenz zusammenfassen, die Essenz wäre dann eine Art "so lange kann ich auf Kampfhandlungen reagieren" mit W10 absorbiertem Schaden pro Essenzpunkt
  [*Trefferpunkte*],
  [3 × Ausdauer + 2 × Körperkraft + Willenskraft],
  [Physische Belastbarkeit bis zur Erschöpfung],

  [*Essenz*],
  [Summe dreier beliebiger Attribute],
  [Magische Dingens to be defined],

  [*Initiative*],
  [Intuition],
  [Beeinflusst die Reihenfolge der Akteure im Kampf],

  [*Verteidigung*],
  [Geschicklichkeit],
  [Zielwert gegnerischer Kampfhandlungen],

  [*Bewegungsweite*],
  [Ausdauer + Geschicklichkeit],
  [Bewegungsradius pro Kampfrunde],
)

== Talentproben
#place(right, box(width: 5cm, align(left)[\
=== Explodierende Würfe

Wenn der Würfelwurf die höchste Zahl des Würfels zeigt wird ein weiterer explodierender Würfel als Bonus geworfen.\
]))
Talentproben kommen zum Einsatz, wenn der Ausgang einer Situation nicht vollständig klar ist.
1. Spieler beschreibt eine Handlung des Charakters
2. Spielleiter legt Attribut, Fertigkeit und Zielwert fest
3. Spieler nennt die Anzahl der Essenzpunkte, die eingesetzt werden soll
4. Ergebnis = Attribut + Fertigkeit + Probenwurf + Essenzwurf
 - Probenwürfel: 1 explodierender W10
 - Essenzwürfel: Anzahl eingesetzter Essenzpunkte in W10
5. Qualität = Ergebnis − Zielwert
6. Bei Qualität ≥ 0 gelingt die Talentprobe, sonst ist sie misslungen

Die Qualität bestimmt, wie gut oder wie schlecht eine Talentprobe ausgefallen ist. Bei einer Qualität
von 10 oder mehr ist die Probe ein kritischer Erfolg, bei dem noch besondere Zusatzeffekte auftreten.
Bei einer Qualität von -10 oder weniger tritt ein kritischer Misserfolg auf, der besondere negative
Effekte mit sich bringt.

Anmerkung zum Zielwert: Während ein Zielwert von 2 oder weniger nur für die Qualität relevant ist
(beschreibt im Prinzip eine Tätigkeit, die jeder Humanoide ohne Anstrengungen ausüben kann), ist der
Zielwert 30 das Maximum normalmenschlicher Fähigkeiten. Ein Zielwert von 5 beschreibt etwa
Routineaufgaben, Zielwerte von 10 oder mehr sind alltägliche, aber durchaus fordernde
Herausforderungen. Ab einem Zielwert von 20 ruft man tendenziell einen Experten auf dem Gebiet
dazu.

== Kampf
Ein Kampf wird durch einen Schlagabtausch gekennzeichnet, dessen Ziel darin besteht, die Trefferpunkte
des Gegners zu senken und die eigenen zu schützen.
Vor dem Kampf wird für jeden Spieler- und Nichtspielercharakter
ein W10 als Bonus auf die Initiative gewürfelt.
Im folgenden Kampfverlauf handeln sie in absteigender Reihenfolge ihrer Initiative.

Pro Kampfrunde steht eine Aktion zur Verfügung, in der Handlungen vorbereitet oder ausgeführt werden
können. Der Zielwert direkter Kampfhandlungen ist die Verteidigung des Gegners, bei einer gelungenen
Talentprobe wirkt die Qualität als Schaden auf den Gegner.

Aktionen im Kampf (to be defined...):
- Angriff (Talentprobe, um dem Gegner zu schaden)
- Sprint (Bewegung um 3 × Bewegungsreichweite Meter)
- Gezieltes Ausweichen ("Disengage"? Verteidigungsbonus?)
- Besondere Handlungen nach Maßgabe der Spielleitung

Zusätzlich dazu kann:
- Bewegung um bis zu Bewegungsreichweite Meter
- Beliebig viele (within reason) freie Aktionen (Beinarbeit, Ruf, etc.)

== Modifikatoren
Modifikatoren sind spezielle Regelzusätze, die bestimmte Situationen verändern können. Diese haben
grundsätzlich Vorrang vor Basisregeln und sind auch in der Lage, den Ablauf von Talentproben und
dergleichen vollständig oder teilweise zu verändern.

Modifikatoren können beispielsweise durch die Spielleitung, Ausrüstungsgegenstände oder
Charakterarchetypen eingeführt werden.

Ein Beispiel für einen Modifikator betrifft jeden Charakter: Du darfst für Essenz ein beliebiges anderes
Wort verwenden, welches für deinen Charakter passend ist
