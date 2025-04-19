//functional requirment instance generated from row 112
Instance: CHE.FXREQ.012.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Discuss questions with infant/child's caregiver"
* status = $pubStatus#active
* name = "Discuss questions with infant/child's caregiver"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.6
* extension[userstory].extension[capability].valueString = "Provide a way to share sources to access to accurate health information "
* extension[userstory].extension[benefit].valueString = "I can manage my client's health in my daily life"
* description = """
*Business process* (D) Referral:
Activity: Discuss questions with infant/child's caregiver:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide a way to share sources to access to accurate health information 

so that

>I can manage my client's health in my daily life
"""



