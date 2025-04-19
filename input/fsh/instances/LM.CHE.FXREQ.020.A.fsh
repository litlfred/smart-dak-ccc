Instance: LM.CHE.FXREQ.020.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Create neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to enter new identification information (including information pertaining to the client's caregiver)

so that

>I can enter new client information """
Usage: #definition
* id = "LM.CHE.FXREQ.020.A"
* activity = "Create neonate/infant/child record"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Be able to enter new identification information (including information pertaining to the client's caregiver)"
* benefitString = "I can enter new client information "
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

