Instance: LM.CHE.FXREQ.005.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Modular approach:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Be able to differentiate between simple and complex care provision requirements

so that

>I can provide the correct level of detail for the user type (e.g. doctor/specialist vs nurse health workers)"""
Usage: #definition
* id = "LM.CHE.FXREQ.005.G"
* activity = "General solution requirements – Modular approach"
* actor[+] = Reference(allusers)
* capabilityMarkdown = "Be able to differentiate between simple and complex care provision requirements"
* benefitMarkdown = "I can provide the correct level of detail for the user type (e.g. doctor/specialist vs nurse health workers)"
* classification[+] = FXREQBusinessProcesses#G
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

