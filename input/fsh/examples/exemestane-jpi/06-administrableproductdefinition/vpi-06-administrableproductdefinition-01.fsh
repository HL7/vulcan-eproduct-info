Instance: d43df7b9-7815-4eb5-8350-945e4b77d46b
InstanceOf: AdministrableProductDefinitionUvEpi
Description: "Aromasin (exemestane) Tablets 25 mg"
Usage: #example

* identifier.system = $phpid
* identifier.value = "0x712653c26276d3c31c11a7c198246a38" PHPID 

* status = #active

* administrableDoseForm = https://standardterms.edqm.eu/browse/get_concepts_by/SOM/SOM/#10219000
* administrableDoseForm.text = "Tablet"

* unitOfPresentation = https://standardterms.edqm.eu/browse/get_concepts/UOP/#15054000
* unitOfPresentation.text = "Tablet"

* routeOfAdministration.code = https://standardterms.edqm.eu/browse/get_concepts/ROA/#20053000
* routeOfAdministration.code.text = "Oral use"
* routeOfAdministration.targetSpecies.code = https://spor.ema.europa.eu/rmswi/#/#100000109093
* routeOfAdministration.targetSpecies.code.text = "Human"

 // Reference to ManufacturedItemDefinition: Manufactured Item
* producedFrom = Reference(7460b712-82ad-4cce-a756-90b0fa04896c)

//reference to MEDICINAL PRODUCT
* formOf = Reference(117616c7-3bcc-4665-8e12-0e93447e679e)
