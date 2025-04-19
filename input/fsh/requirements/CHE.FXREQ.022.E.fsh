//functional requirment instance generated from row 143
Instance: CHE.FXREQ.022.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Self/caregiver care in the home or community"
* status = $pubStatus#active
* name = "Self/caregiver care in the home or community"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(neonateinfantchildcaregiver)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.4
* extension[userstory].extension[capability].valueString = "Provide a way to share sources for access accurate health information "
* extension[userstory].extension[benefit].valueString = "I can manage my client's health in my daily life"
* description = """
*Business process* (E) Follow-up:
Activity: Self/caregiver care in the home or community:
As a <a href="ActorDefinition-neonateinfantchildcaregiver.html">Neonate/infant/child (caregiver)</a>, I want to:
>Provide a way to share sources for access accurate health information 

so that

>I can manage my client's health in my daily life
"""



