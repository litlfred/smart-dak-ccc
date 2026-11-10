Instance: LM.CHE.FXREQ.010.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Sync:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>The solution to sync data in an FHIR-compliant server

so that

>Ensure that data are stored and synced with a server, so that patient information relevant to another user of Child Health in Emergencies Digital Platform can access information for client history and to maintain continuity in care delivery """
Usage: #definition
* id = "LM.CHE.FXREQ.010.G"
* activity = "General solution requirements – Sync"
* actor[+] = Reference(allusers)
* capabilityMarkdown = "The solution to sync data in an FHIR-compliant server"
* benefitMarkdown = "Ensure that data are stored and synced with a server, so that patient information relevant to another user of Child Health in Emergencies Digital Platform can access information for client history and to maintain continuity in care delivery "
* classification[+] = FXREQBusinessProcesses#G
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

