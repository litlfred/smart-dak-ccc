Instance: LM.CHE.FXREQ.009.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Sync:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>The solution to store data in an FHIR-compliant server

so that

>Consistency of data representation and ability to exchange data with other services and solutions using FHIR standards and common value sets (International Statistical Classification of Diseases and Related Health Problems, Logical Observation Identifiers, Names and Codes)"""
Usage: #definition
* id = "LM.CHE.FXREQ.009.G"
* activity = "General solution requirements – Sync"
* actor[+] = Reference(allusers)
* capabilityString = "The solution to store data in an FHIR-compliant server"
* benefitString = "Consistency of data representation and ability to exchange data with other services and solutions using FHIR standards and common value sets (International Statistical Classification of Diseases and Related Health Problems, Logical Observation Identifiers, Names and Codes)"
* classification[+] = FXREQBusinessProcesses#G
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

