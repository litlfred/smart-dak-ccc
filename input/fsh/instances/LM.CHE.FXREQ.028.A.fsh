Instance: LM.CHE.FXREQ.028.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Identify the date of the last attended contact

so that

>I can ensure client is receiving services according to the recommended contact schedule"""
Usage: #definition
* id = "LM.CHE.FXREQ.028.A"
* activity = "Check in neonate/infant/child"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Identify the date of the last attended contact"
* benefitMarkdown = "I can ensure client is receiving services according to the recommended contact schedule"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

