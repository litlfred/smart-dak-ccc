Instance: LM.CHE.FXREQ.011.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Contact follow-up facility:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Indicate (based on the protocol) the preferred days for follow-up contact

so that

>The client receives services according to recommended contact schedule"""
Usage: #definition
* id = "LM.CHE.FXREQ.011.E"
* activity = "Contact follow-up facility"
* actor[+] = Reference(facilityhealthworker)
* capabilityMarkdown = "Indicate (based on the protocol) the preferred days for follow-up contact"
* benefitMarkdown = "The client receives services according to recommended contact schedule"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

