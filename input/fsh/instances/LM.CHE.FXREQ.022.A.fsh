Instance: LM.CHE.FXREQ.022.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Create neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Allow edits to fields on screen before information is committed

so that

>I can ensure information has been checked before submission"""
Usage: #definition
* id = "LM.CHE.FXREQ.022.A"
* activity = "Create neonate/infant/child record"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Allow edits to fields on screen before information is committed"
* benefitMarkdown = "I can ensure information has been checked before submission"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

