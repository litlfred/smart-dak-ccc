Instance: LM.CHE.FXREQ.018.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Visit sick neonate/infant/child:
As a <a href="ActorDefinition-communityhealthworker.html">Community health worker</a>, I want to:
>Refer to Business Process A: Registration

so that

>I can identify the correct client details and health records"""
Usage: #definition
* id = "LM.CHE.FXREQ.018.E"
* activity = "Visit sick neonate/infant/child"
* actor[+] = Reference(communityhealthworker)
* capabilityMarkdown = "Refer to Business Process A: Registration"
* benefitMarkdown = "I can identify the correct client details and health records"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

