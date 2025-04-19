//functional requirment instance generated from row 78
Instance: CHE.FXREQ.004.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Counselling, in-facility management and treatment"
* status = $pubStatus#active
* name = "Counselling, in-facility management and treatment"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.9
* extension[userstory].extension[capability].valueString = "Suggest appropriate treatments/investigations based on findings including the ability to propose alternative treatments in the case that the primary treatment is not available"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (C) Treat the child:
Activity: Counselling, in-facility management and treatment:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Suggest appropriate treatments/investigations based on findings including the ability to propose alternative treatments in the case that the primary treatment is not available

so that

>I can provide appropriate services according to the latest clinical protocols
"""



