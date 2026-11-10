Instance: LM.CHE.FXREQ.027.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide the ability to \"check in\" for a scheduled contact

so that

>I can initiate services at the follow-up contact"""
Usage: #definition
* id = "LM.CHE.FXREQ.027.A"
* activity = "Check in neonate/infant/child"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Provide the ability to \"check in\" for a scheduled contact"
* benefitMarkdown = "I can initiate services at the follow-up contact"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

