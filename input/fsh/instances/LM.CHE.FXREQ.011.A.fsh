Instance: LM.CHE.FXREQ.011.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Search for neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Require a user to search if a client is already in the system before starting a new medical record entry

so that

>I can confirm that it is the correct client and update information as necessary"""
Usage: #definition
* id = "LM.CHE.FXREQ.011.A"
* activity = "Search for neonate/infant/child record"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Require a user to search if a client is already in the system before starting a new medical record entry"
* benefitMarkdown = "I can confirm that it is the correct client and update information as necessary"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

