// @Name: Profile
// @Description: Example of a profile of the Patient resource. This example includes a few of the most commonly used constraints and documentation features of FHIR profiles.

Profile:     ANSFoodAllergy
Id:          ans-foodallergy
Parent:      AllergyIntolerance
Title:       "ANS Food Allergy"
Description: "ANS Food Allergy"

* patient MS
* code 1..1
* clinicalStatus 1..1
* recordedDate MS



* participant contains recorder 0..1 and asserter 0..1

* participant[recorder]
    * function = #enterer

* asserter[recorder]
    * function = #informant