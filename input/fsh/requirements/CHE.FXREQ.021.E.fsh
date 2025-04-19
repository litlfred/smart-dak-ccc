//functional requirment instance generated from row 142
Instance: CHE.FXREQ.021.E
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
* extension[userstory].extension[capability].valueString = "Provide/print/share information/clinical guidance with the client's caregiver as relevant "
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (E) Follow-up:
Activity: Self/caregiver care in the home or community:
As a <a href="ActorDefinition-neonateinfantchildcaregiver.html">Neonate/infant/child (caregiver)</a>, I want to:
>Provide/print/share information/clinical guidance with the client's caregiver as relevant 

so that

>I can provide appropriate services according to the latest clinical protocols
"""



