Instance: LM.CHE.FXREQ.011.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Sync:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>The solution to represent data in an FHIR format that can be synced with client applications that use the FHIR international patient summary (IPS) on their mobile devices

so that

>To ensure that clients are able to access their personal records and keep a copy on their phones using the Health Level 7 IPS format."""
Usage: #definition
* id = "LM.CHE.FXREQ.011.G"
* activity = "General solution requirements – Sync"
* actor[+] = Reference(allusers)
* capabilityString = "The solution to represent data in an FHIR format that can be synced with client applications that use the FHIR international patient summary (IPS) on their mobile devices"
* benefitString = "To ensure that clients are able to access their personal records and keep a copy on their phones using the Health Level 7 IPS format."
* classification[+] = FXREQBusinessProcesses#G
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

