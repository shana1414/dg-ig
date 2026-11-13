<!--
  Schritt 7: Startseite eures IG
  Ersetzt die TODOs durch eigenen Text. Markdown ist erlaubt.
  Diese Seite ist die erste, die man auf GitHub Pages sieht.
-->

### Use Case

In einer Hausarztpraxis werden Arzneimittelallergien von Patientinnen und Patienten erfasst. Auf der Notfallstation können die behandelnden Fachpersonen diese Informationen abrufen, um mögliche Risiken bei der Behandlung zu erkennen und geeignete Medikamente auszuwählen.

### Scope

Dieses Implementation Guide beschreibt die strukturierte Erfassung von Arzneimittelallergien mit der FHIR-Ressource AllergyIntolerance. Es legt fest, welche Angaben erfasst werden sollen, beispielsweise den klinischen Status, den Allergiecode, die Kritikalität und mögliche Reaktionen. Andere Allergiearten werden nicht abgedeckt.

### Artefakte

TODO: Ergänzt pro Artefakt einen Satz, wofür es da ist.

* [DG Arzneimittelallergie](StructureDefinition-dg-medication-allergy.html): Definiert das Profil für die strukturierte Erfassung von Arzneimittelallergien.
* [Penicillin Allergie Anna M."](AllergyIntolerance-PenicillinAllergieAnna.html): Zeigt ein konkretes Beispiel einer bestätigten Penicillinallergie mit dokumentierter Reaktion.

<!-- TODO_Name ist der Name hinter "Instance:" in beispiele.fsh,
     z. B. AllergyIntolerance-PenicillinAllergieAnna.html -->

### Abhängigkeiten

Dieses IG baut auf [CH Core 6.0.0](https://fhir.ch/ig/ch-core/6.0.0/) auf.

### Autorin oder Autor

TODO: Shana Mazzola

<p style="font-size:smaller">Erstellt im Lab des Moduls Data Standards in Healthcare, ZHAW, HS26. Kein offizieller Standard.</p>
