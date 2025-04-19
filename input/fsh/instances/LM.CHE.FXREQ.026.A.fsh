Instance: LM.CHE.FXREQ.026.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Identify in the client's record if this is a follow-up appointment or an initial visit

so that

>I can identify which process to follow and view the client's previous problems that required a follow-up"""
Usage: #definition
* id = "LM.CHE.FXREQ.026.A"
* activity = "Check in neonate/infant/child"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Identify in the client's record if this is a follow-up appointment or an initial visit"
* benefitString = "I can identify which process to follow and view the client's previous problems that required a follow-up"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

