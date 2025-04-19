//functional requirment instance generated from row 79
Instance: CHE.FXREQ.005.C
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
* extension[userstory].extension[capability].valueString = "Be able to show improvements or decline of a client's health based on previous/current consultations including before and after treatment"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (C) Treat the child:
Activity: Counselling, in-facility management and treatment:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Be able to show improvements or decline of a client's health based on previous/current consultations including before and after treatment

so that

>I can provide appropriate services according to the latest clinical protocols
"""



