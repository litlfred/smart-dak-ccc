Instance: LM.CHE.FXREQ.002.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Arrange appointment for follow-up:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Display a schedule of available days

so that

>I can notify client when to return for subsequent contact"""
Usage: #definition
* id = "LM.CHE.FXREQ.002.E"
* activity = "Arrange appointment for follow-up"
* actor[+] = Reference(facilityhealthworker)
* capabilityString = "Display a schedule of available days"
* benefitString = "I can notify client when to return for subsequent contact"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

