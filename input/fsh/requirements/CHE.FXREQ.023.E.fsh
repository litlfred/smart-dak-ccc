//functional requirment instance generated from row 144
Instance: CHE.FXREQ.023.E
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
* extension[userstory].extension[capability].valueString = "Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality"
* extension[userstory].extension[benefit].valueString = "I can manage my client's health in my daily life"
* description = """
*Business process* (E) Follow-up:
Activity: Self/caregiver care in the home or community:
As a <a href="ActorDefinition-neonateinfantchildcaregiver.html">Neonate/infant/child (caregiver)</a>, I want to:
>Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality

so that

>I can manage my client's health in my daily life
"""



