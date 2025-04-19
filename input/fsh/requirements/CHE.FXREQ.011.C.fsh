//functional requirment instance generated from row 85
Instance: CHE.FXREQ.011.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Counselling, in-facility or community management and treatment"
* status = $pubStatus#active
* name = "Counselling, in-facility or community management and treatment"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.9
* extension[userstory].extension[capability].valueString = "Create a new follow-up request to the health facility"
* extension[userstory].extension[benefit].valueString = "I can refer my client so that they receive the appropriate services"
* description = """
*Business process* (C) Treat the child:
Activity: Counselling, in-facility or community management and treatment:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Create a new follow-up request to the health facility

so that

>I can refer my client so that they receive the appropriate services
"""



