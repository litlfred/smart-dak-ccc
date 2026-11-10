Instance: LM.CHE.FXREQ.017.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Update neonate/infant/child details:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Indicate mandatory fields that must be filled out for the registration to be valid

so that

>I can ensure all necessary information has been completed"""
Usage: #definition
* id = "LM.CHE.FXREQ.017.A"
* activity = "Update neonate/infant/child details"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Indicate mandatory fields that must be filled out for the registration to be valid"
* benefitMarkdown = "I can ensure all necessary information has been completed"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

