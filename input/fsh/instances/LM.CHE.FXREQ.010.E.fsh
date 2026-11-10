Instance: LM.CHE.FXREQ.010.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Contact follow-up facility:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Display a schedule of available days

so that

>I can notify the client when to return for subsequent contact"""
Usage: #definition
* id = "LM.CHE.FXREQ.010.E"
* activity = "Contact follow-up facility"
* actor[+] = Reference(facilityhealthworker)
* capabilityMarkdown = "Display a schedule of available days"
* benefitMarkdown = "I can notify the client when to return for subsequent contact"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

