/* ---------------------------------------------------------------------------
 * --  _____       _____ _______                                             -
 * -- |_   _|     |_   _|__   __|                                            -
 * --   | |  _ __   | |    | |       Institute of Computer Science           -
 * --   | | | '_ \  | |    | |       Zurich University of                    -
 * --  _| |_| | | |_| |_   | |       Applied Sciences                        -
 * -- |_____|_| |_|_____|  |_|       8401 Winterthur, Switzerland            -
 * ---------------------------------------------------------------------------
 */

// =====================================================================
// Schritt 6: Beispiel
//
// Erstellt ein gültiges Beispiel zu eurem Profil. Patientin, Ärztin und
// Praxis gibt es schon (basis-beispiele.fsh). Entfernt die // und ersetzt
// die TODOs. Das Beispiel muss alle Regeln aus eurem Profil erfüllen,
// auch die Invariante: Ist die Allergie bestätigt (confirmed), braucht
// sie eine Reaktion.
// =====================================================================

Instance: PenicillinAllergieAnna                        // z. B. PenicillinAllergieAnna
InstanceOf: DgMedicationAllergy
Usage: #example
Title: "Penicillin Allergie Anna M."
Description: "Beispiel einer bestätigten Penicillinallergie mit dokumentierter Reaktion."
* patient = Reference(AnnaMuster)
* category = #medication
* clinicalStatus = $allergy-clinical#active
* verificationStatus = $allergy-verification#confirmed
* code = $sct#294499007 "Allergy to benzylpenicillin (finding)"
* criticality = #high
* onsetDateTime = "2020-05-05"
* recorder = Reference(DrSaraKeller)
* reaction.manifestation = $sct#126485001 "Urticaria (disorder)"
