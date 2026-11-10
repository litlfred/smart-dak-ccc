Instance: LM.CHE.FXREQ.025.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Record a time/date-stamped new contact (encounter)

so that

>I can confirm when the client came"""
Usage: #definition
* id = "LM.CHE.FXREQ.025.A"
* activity = "Check in neonate/infant/child"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Record a time/date-stamped new contact (encounter)"
* benefitMarkdown = "I can confirm when the client came"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

