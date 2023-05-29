Instance: authorizationDrugX75
InstanceOf: RegulatedAuthorizationUvEpi
Description: "Regulated Authorization"
Usage: #example

* id = "297e405a-b6f9-4273-bc01-ae031efe47f8"

* identifier.system = $spor-prod
* identifier.value = "authorization75mg"
* identifier.use = #official

 // Reference to MedicinalProductDefinition: DrugX 75 mg tablet
* subject = Reference(DrugX75mgblisterx28)

* type = $spor-rms#100000072062
* type.text = "Marketing Authorisation"

* region = urn:iso:std:iso:3166#FR
* region.text = "European Union"

* status = http://hl7.org/fhir/publication-status#active
* status.text = "Active"

* statusDate = "2015-02-07T13:28:17Z"

 // Reference to Organization: Marketing Authorization Holder
* holder = Reference(acmeinc)
