//functional requirment instance generated from row 158
Instance: CHE.FXREQ.002.G
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
* extension[userstory].extension[capability].valueString = "Provide a modular approach to the solution to accommodate variations required to make the solution country-specific, for example: 
- ability to use/not to use personal identifiers for registration 
- include a focus on symptoms/diagnosis that may appear in a country-susceptible manner (malaria, HIV)
- treatment modules that may be available in the country/setting (e.g. oral only vs injections)"
* extension[userstory].extension[benefit].valueString = "The registration and consultation process includes what is more likely required without by-passing questions that are not required "
* description = """
*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Modular approach:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Provide a modular approach to the solution to accommodate variations required to make the solution country-specific, for example: 
- ability to use/not to use personal identifiers for registration 
- include a focus on symptoms/diagnosis that may appear in a country-susceptible manner (malaria, HIV)
- treatment modules that may be available in the country/setting (e.g. oral only vs injections)

so that

>The registration and consultation process includes what is more likely required without by-passing questions that are not required 
"""



