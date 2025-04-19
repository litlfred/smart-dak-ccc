Instance: LM.CHE.FXREQ.023.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Create neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Allow for a temporary identification in emergency situations when full identity is unknown

so that

>I can proceed with registration """
Usage: #definition
* id = "LM.CHE.FXREQ.023.A"
* activity = "Create neonate/infant/child record"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Allow for a temporary identification in emergency situations when full identity is unknown"
* benefitString = "I can proceed with registration "
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

