Instance: LM.CHE.FXREQ.014.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Provide information follow-up:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Be able to share my client’s health records with the follow-up facility 

so that

>They can provide the care my client needs"""
Usage: #definition
* id = "LM.CHE.FXREQ.014.E"
* activity = "Provide information follow-up"
* actor[+] = Reference(facilityhealthworker)
* capabilityString = "Be able to share my client’s health records with the follow-up facility "
* benefitString = "They can provide the care my client needs"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

