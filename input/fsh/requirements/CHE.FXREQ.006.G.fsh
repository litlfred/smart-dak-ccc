//functional requirment instance generated from row 162
Instance: CHE.FXREQ.006.G
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
* extension[userstory].extension[capability].valueString = "Be able to build the type of solution suitable for my country/setting using the correct modules according to preferences"
* extension[userstory].extension[benefit].valueString = "I can build the solution as closely as possible to the country/setting according to regulations within the country and according to our specific solution requirements"
* description = """
*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Modular approach:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Be able to build the type of solution suitable for my country/setting using the correct modules according to preferences

so that

>I can build the solution as closely as possible to the country/setting according to regulations within the country and according to our specific solution requirements
"""



