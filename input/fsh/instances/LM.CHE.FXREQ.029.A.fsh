Instance: LM.CHE.FXREQ.029.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide a list of scheduled contacts to allow for defaulters to be traced

so that

>I can track and follow up clients requiring services"""
Usage: #definition
* id = "LM.CHE.FXREQ.029.A"
* activity = "Check in neonate/infant/child"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Provide a list of scheduled contacts to allow for defaulters to be traced"
* benefitMarkdown = "I can track and follow up clients requiring services"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

