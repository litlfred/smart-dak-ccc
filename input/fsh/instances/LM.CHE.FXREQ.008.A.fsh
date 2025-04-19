Instance: LM.CHE.FXREQ.008.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Gather neonate/infant/child details:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to gather unique identifier number/information pertaining to the client that includes personal information 

so that

>I can identify the client using personal information within personal information management regulations/laws"""
Usage: #definition
* id = "LM.CHE.FXREQ.008.A"
* activity = "Gather neonate/infant/child details"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Be able to gather unique identifier number/information pertaining to the client that includes personal information "
* benefitString = "I can identify the client using personal information within personal information management regulations/laws"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

