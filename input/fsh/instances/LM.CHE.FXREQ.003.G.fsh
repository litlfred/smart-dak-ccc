Instance: LM.CHE.FXREQ.003.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Modular approach:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Manage clinical algorithm guidance changes through a change management process with quality assurance (using a reference system) and be able to push the information out to all solutions in use 

so that

>I can ensure that all guidance being followed in the field is using the latest approved guidance from WHO"""
Usage: #definition
* id = "LM.CHE.FXREQ.003.G"
* activity = "General solution requirements – Modular approach"
* actor[+] = Reference(allusers)
* capabilityString = "Manage clinical algorithm guidance changes through a change management process with quality assurance (using a reference system) and be able to push the information out to all solutions in use "
* benefitString = "I can ensure that all guidance being followed in the field is using the latest approved guidance from WHO"
* classification[+] = FXREQBusinessProcesses#G
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

