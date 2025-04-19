//functional requirment instance generated from row 161
Instance: CHE.FXREQ.005.G
InstanceOf: SGRequirements
Usage: #definition
* title = "General solution requirements – Modular approach"
* status = $pubStatus#active
* name = "General solution requirements – Modular approach"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.10
* extension[userstory].extension[capability].valueString = "Be able to differentiate between simple and complex care provision requirements"
* extension[userstory].extension[benefit].valueString = "I can provide the correct level of detail for the user type (e.g. doctor/specialist vs nurse health workers)"
* description = """
*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Modular approach:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Be able to differentiate between simple and complex care provision requirements

so that

>I can provide the correct level of detail for the user type (e.g. doctor/specialist vs nurse health workers)
"""



