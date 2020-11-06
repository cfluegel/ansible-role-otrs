# Onsite Todo

## Fragen
### Organisatorisches
* Auf welcher/en E-Mail Adresse(n) sollen Mails für das OTRS empfangen werden?
  * Rechnung? 
  * Service? 
* Customer Relation Database? 
  * Liste aller Firmen 
* Sollen die Adminberechtigung in separate Accounts ausgelagert werden? (Trennung von Admin und normaler Benutzer)
* Gibt es bereits Kunden SLAs die besonders Berücksichtig werden müssen?
* OTRS Standardarbeitzeiten (08:00 bis 18:00) Müssen diese angepasst werden?

### Technisches
* Wie sind die Serverdaten für Mail?
  * Postfachdaten (IMAP || POP3)
  * SMTP Login Daten (Einstellen unter System Configuration -> Email)
* Existiert für den Anschluss bereits eine Dyndns Adresse? (z.B. Dyndns oder MyFritz)
* Unter welcher (Sub-) Domain soll die OTRS Installation erreichbar sein?
  * Welche Einstellmöglichkeiten gibt es?
* Wird das FAQ OTRS Modul benötigt?
* Welche Backupstrategie wird derzeit eingesetzt?
  * Da eine NAS genutzt wird, gibt es ein NAS Verzeichnis das ich über NFS/SMB einbinden kann um dort die Backups zu speichern? (Cronskript)

## Todo
* DNS CNAME auf den dynamischen DNS eintragen
* OTRS Aufgaben
  * Queues definieren (sofern default nicht aussreichen sollte)
  * E-Mail Adressen (empfangen) einrichten und Queues zuweisen
  * Agenten einrichten
    * ggf. separate Admin Accounts
  * Englische Texte in Deutsch umschreiben bzw neu erstellen
    * Autoresponses
    * Salutations
    * Signaturen (gesetzeskonforme E-Mail Signatur für geschäftliche Zwecke)
  * Autoantworten der Queues zuweisen

## Zeigen
* Einrichten von neuen Kunden
  * Einrichten von dazugehörigen Kundenkontakten
* Filter einrichten
