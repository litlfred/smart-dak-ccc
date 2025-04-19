Instance: LM.CHE.FXREQ.010.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Search for neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Display sufficient data to identify the client

so that

>I can confirm that it is the correct client"""
Usage: #definition
* id = "LM.CHE.FXREQ.010.A"
* activity = "Search for neonate/infant/child record"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Display sufficient data to identify the client"
* benefitString = "I can confirm that it is the correct client"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

