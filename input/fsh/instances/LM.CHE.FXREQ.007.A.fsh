Instance: LM.CHE.FXREQ.007.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Gather neonate/infant/child details:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to gather unique identifier number/information pertaining to the client that does not include personal information 

so that

>I do not have to manage personal information management regulations/laws"""
Usage: #definition
* id = "LM.CHE.FXREQ.007.A"
* activity = "Gather neonate/infant/child details"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Be able to gather unique identifier number/information pertaining to the client that does not include personal information "
* benefitString = "I do not have to manage personal information management regulations/laws"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

