Instance: LM.CHE.FXREQ.005.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Arrange appointment for follow-up:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Display the number of existing contacts per day (to allow for balancing)

so that

>I can manage and follow up on clients requiring services"""
Usage: #definition
* id = "LM.CHE.FXREQ.005.E"
* activity = "Arrange appointment for follow-up"
* actor[+] = Reference(facilityhealthworker)
* capabilityString = "Display the number of existing contacts per day (to allow for balancing)"
* benefitString = "I can manage and follow up on clients requiring services"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

