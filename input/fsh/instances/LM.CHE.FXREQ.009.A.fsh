Instance: LM.CHE.FXREQ.009.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Search for neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Search if the client is already in system (using at least two identifiers) (including information pertaining to the client's caregiver)

so that

>I can check if this is a new or existing client"""
Usage: #definition
* id = "LM.CHE.FXREQ.009.A"
* activity = "Search for neonate/infant/child record"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Search if the client is already in system (using at least two identifiers) (including information pertaining to the client's caregiver)"
* benefitMarkdown = "I can check if this is a new or existing client"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

