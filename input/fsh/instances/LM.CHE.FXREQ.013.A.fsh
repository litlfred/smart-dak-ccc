Instance: LM.CHE.FXREQ.013.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Search for neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide sufficient data to rule out that this client is already in the system

so that

>I can avoid duplicates """
Usage: #definition
* id = "LM.CHE.FXREQ.013.A"
* activity = "Search for neonate/infant/child record"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Provide sufficient data to rule out that this client is already in the system"
* benefitMarkdown = "I can avoid duplicates "
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

