Instance: LM.CHE.FXREQ.030.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide a list or roster of all infant/child clients due to arrive

so that

>I know which clients to follow up or are due for services"""
Usage: #definition
* id = "LM.CHE.FXREQ.030.A"
* activity = "Check in neonate/infant/child"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Provide a list or roster of all infant/child clients due to arrive"
* benefitString = "I know which clients to follow up or are due for services"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

