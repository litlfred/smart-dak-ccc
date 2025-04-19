Instance: LM.CHE.FXREQ.006.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Modular approach:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Be able to build the type of solution suitable for my country/setting using the correct modules according to preferences

so that

>I can build the solution as closely as possible to the country/setting according to regulations within the country and according to our specific solution requirements"""
Usage: #definition
* id = "LM.CHE.FXREQ.006.G"
* activity = "General solution requirements – Modular approach"
* actor[+] = Reference(allusers)
* capabilityString = "Be able to build the type of solution suitable for my country/setting using the correct modules according to preferences"
* benefitString = "I can build the solution as closely as possible to the country/setting according to regulations within the country and according to our specific solution requirements"
* classification[+] = FXREQBusinessProcesses#G
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

