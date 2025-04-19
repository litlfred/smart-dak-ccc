Instance: LM.CHE.FXREQ.006.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Gather neonate/infant/child details:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to gather the client's caregiver basic information (if required)

so that

>I can track and follow the name of the client's caregiver for the purposes of engagement during the consultation"""
Usage: #definition
* id = "LM.CHE.FXREQ.006.A"
* activity = "Gather neonate/infant/child details"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Be able to gather the client's caregiver basic information (if required)"
* benefitString = "I can track and follow the name of the client's caregiver for the purposes of engagement during the consultation"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

