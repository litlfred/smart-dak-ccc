Instance: LM.CHE.FXREQ.001.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Identify and discuss follow-up location options:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Provide a list of follow-up location options and contact details

so that

>I can choose the best options for the client and schedule a follow-up"""
Usage: #definition
* id = "LM.CHE.FXREQ.001.E"
* activity = "Identify and discuss follow-up location options"
* actor[+] = Reference(facilityhealthworker)
* capabilityMarkdown = "Provide a list of follow-up location options and contact details"
* benefitMarkdown = "I can choose the best options for the client and schedule a follow-up"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

