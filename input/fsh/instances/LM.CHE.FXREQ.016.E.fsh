Instance: LM.CHE.FXREQ.016.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Plan for routine, targeted community support:
As a <a href="ActorDefinition-communityhealthworker.html">Community health worker</a>, I want to:
>Provide a list of scheduled contacts and to allow for defaulters to be traced

so that

>I can track and follow up clients requiring services"""
Usage: #definition
* id = "LM.CHE.FXREQ.016.E"
* activity = "Plan for routine, targeted community support"
* actor[+] = Reference(communityhealthworker)
* capabilityMarkdown = "Provide a list of scheduled contacts and to allow for defaulters to be traced"
* benefitMarkdown = "I can track and follow up clients requiring services"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

