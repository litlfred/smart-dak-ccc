Instance: LM.CHE.FXREQ.016.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Update neonate/infant/child details:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to edit the identification information (including information pertaining to the client's caregiver)

so that

>I can update existing client information """
Usage: #definition
* id = "LM.CHE.FXREQ.016.A"
* activity = "Update neonate/infant/child details"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Be able to edit the identification information (including information pertaining to the client's caregiver)"
* benefitMarkdown = "I can update existing client information "
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

