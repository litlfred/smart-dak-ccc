Instance: LM.CHE.FXREQ.004.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Modular approach:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Be able to track treatments via reference numbers so that these can be updated as required and can be used to create \"treatment modules\" pertinent to a country or emergency setting

so that

>Countries can implement the correct treatment module for their regulations and emergency setting"""
Usage: #definition
* id = "LM.CHE.FXREQ.004.G"
* activity = "General solution requirements – Modular approach"
* actor[+] = Reference(allusers)
* capabilityMarkdown = "Be able to track treatments via reference numbers so that these can be updated as required and can be used to create \"treatment modules\" pertinent to a country or emergency setting"
* benefitMarkdown = "Countries can implement the correct treatment module for their regulations and emergency setting"
* classification[+] = FXREQBusinessProcesses#G
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

