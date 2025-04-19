Instance: LM.CHE.FXREQ.019.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Update neonate/infant/child details:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Allow for a temporary identification in emergency situations when full identity is unknown

so that

>I can proceed with registration """
Usage: #definition
* id = "LM.CHE.FXREQ.019.A"
* activity = "Update neonate/infant/child details"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Allow for a temporary identification in emergency situations when full identity is unknown"
* benefitString = "I can proceed with registration "
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

