//functional requirment instance generated from row 138
Instance: CHE.FXREQ.017.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Attend follow-up at home, in the community or at the health facility "
* status = $pubStatus#active
* name = "Attend follow-up at home, in the community or at the health facility "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(neonateinfantchildcaregiver)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.4
* extension[userstory].extension[capability].valueString = "Refer to Business Process A: Registration"
* extension[userstory].extension[benefit].valueString = "I can register attendance of the follow-up"
* description = """
*Business process* (E) Follow-up:
Activity: Attend follow-up at home, in the community or at the health facility :
As a <a href="ActorDefinition-neonateinfantchildcaregiver.html">Neonate/infant/child (caregiver)</a>, I want to:
>Refer to Business Process A: Registration

so that

>I can register attendance of the follow-up
"""



