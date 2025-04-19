//functional requirment instance generated from row 165
Instance: CHE.FXREQ.009.G
InstanceOf: SGRequirements
Usage: #definition
* title = "General solution requirements – Sync"
* status = $pubStatus#active
* name = "General solution requirements – Sync"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.10
* extension[userstory].extension[capability].valueString = "The solution to store data in an FHIR-compliant server"
* extension[userstory].extension[benefit].valueString = "Consistency of data representation and ability to exchange data with other services and solutions using FHIR standards and common value sets (International Statistical Classification of Diseases and Related Health Problems, Logical Observation Identifiers, Names and Codes)"
* description = """
*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Sync:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>The solution to store data in an FHIR-compliant server

so that

>Consistency of data representation and ability to exchange data with other services and solutions using FHIR standards and common value sets (International Statistical Classification of Diseases and Related Health Problems, Logical Observation Identifiers, Names and Codes)
"""



