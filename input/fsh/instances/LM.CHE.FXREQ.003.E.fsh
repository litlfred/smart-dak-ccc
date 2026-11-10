Instance: LM.CHE.FXREQ.003.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Arrange appointment for follow-up:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Indicate (based on protocol) the preferred days for follow-up contact

so that

>The client receives services according to the recommended contact schedule"""
Usage: #definition
* id = "LM.CHE.FXREQ.003.E"
* activity = "Arrange appointment for follow-up"
* actor[+] = Reference(facilityhealthworker)
* capabilityMarkdown = "Indicate (based on protocol) the preferred days for follow-up contact"
* benefitMarkdown = "The client receives services according to the recommended contact schedule"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

