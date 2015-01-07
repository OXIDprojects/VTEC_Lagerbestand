VTEC_Lagerbestand
=================

Lizenz: GNU GPL V3.0

OXID Lagerbestands-Modul. Zeigt auf Wunsch beim entsprechenden Artikel den Lagerbestand an.

Für OXID CE ab 4.9.0! (für frühere Versionen müssen die Ordner im Modul angepasst werden)

Installation:

1. den Modulordner in copy_this in das modules Verzeichnis hochladen (binär!)
2. Datenbank-Sicherung!
3. Die SQL Datei im Admin unter Service->Tools ausführen, anschliessend Views aktualisieren
4. tmp Ordner leeren

In der Artikelverwaltung im Reiter Lager ist nun eine Checkbox sichtbar, wird diese aktiviert wird beim
entsprechenden Artikel der Lagerbestand in der Artikel-Detail-Ansicht angezeigt.
Im Feld "Limit" kann ein Limit zur Anzeige angegeben werden. Wird dieser unterschritten wird der Bestand angezeigt ansonsten nicht.
Die Texte "Verfügbare Menge", ect. können im Ordner application/translations/de in der _lang.php angepasst werden.
Nach jeder Änderung muss der tmp Ordner geleert werden.
Ideal um zBsp. Sell-Out Artikel mit begrenzten Mengen zu bewerben....

(c) Pasquale Pari, CH-8854 Galgenen/SZ


