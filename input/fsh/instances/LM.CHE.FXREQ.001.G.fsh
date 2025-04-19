Instance: LM.CHE.FXREQ.001.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Data dictionary:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Solution must be able to leverage the data dictionary (to be produced as part of workstream 2/3 work) 

so that

>The tool is consistent"""
Usage: #definition
* id = "LM.CHE.FXREQ.001.G"
* activity = "General solution requirements – Data dictionary"
* actor[+] = Reference(allusers)
* capabilityString = "Solution must be able to leverage the data dictionary (to be produced as part of workstream 2/3 work) "
* benefitString = "The tool is consistent"
* classification[+] = FXREQBusinessProcesses#G
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

